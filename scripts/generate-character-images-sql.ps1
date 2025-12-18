$ErrorActionPreference = "Stop"

$assetsRoot = Resolve-Path (Join-Path $PSScriptRoot "..\app\src\main\assets")
$charactersRoot = Join-Path $assetsRoot "Images\Characters"
$outFile = Join-Path (Resolve-Path (Join-Path $PSScriptRoot "..\database")) "character_images_additions.sql"

$imageExtensions = @(".jpg", ".jpeg", ".png", ".webp", ".avif")

$folderToCharacterId = @{
    "Sakazuki" = "char_sakazuki"
    "Kuzan" = "char_kuzan"
    "Borsalino" = "char_borsalino"
    "Issho" = "char_issho"
    "Monkey_D_Dragon" = "char_monkey_d_dragon"
    "Monkey_D_Garp" = "char_monkey_d_garp"
    "Kaidou" = "char_kaidou"
    "Edward_Newgate" = "char_edward_newgate"
    "Shanks" = "char_shanks"
    "Dracule_Mihawk" = "char_dracule_mihawk"
    "Trafalgar_Law" = "char_trafalgar_law"
    "Crocodile" = "char_crocodile"
    "Donquixote_Doflamingo" = "char_donquixote_doflamingo"
    "Charlotte_Linlin" = "char_charlotte_linlin"
    "Marshall_D_Teach" = "char_marshall_d_teach"
    "Portgas_D_Ace" = "char_portgas_d_ace"
    "Buggy" = "char_buggy"

    "Boa_Hancock" = "char_boa_hancock"

    "Bartholomew_Kuma" = "char_bartholomew_kuma"
    "Gecko_Moria" = "char_gecko_moria"

    "Arlong" = "char_arlong"
    "Eustass_Kid" = "char_eustass_kid"
    "Gol_D_Roger" = "char_gol_d_roger"
    "Jewelry_Bonney" = "char_jewelry_bonney"
    "Koby" = "char_koby"
    "Charlotte_Katakuri" = "char_charlotte_katakuri"
    "Kozuki_Oden" = "char_kozuki_oden"
    "Silvers_Rayleigh" = "char_silvers_rayleigh"
    "Rob_Lucci" = "char_rob_lucci"

    "Sabo" = "char_sabo"
    "Scratchmen_Apoo" = "char_scratchmen_apoo"
    "Basil_Hawkins" = "char_basil_hawkins"
    "Kaku" = "char_kaku"
    "Kaya" = "char_kaya"
    "Kuro" = "char_kuro"
    "Urouge" = "char_urouge"
    "Vegapunk" = "char_vegapunk"
    "Yasopp" = "char_yasopp"
    "Zeff" = "char_zeff"
}

function SqlEscape([string]$s) {
    return $s.Replace("'", "''")
}

function ParseIndex([string]$fileName) {
    $base = [System.IO.Path]::GetFileNameWithoutExtension($fileName)
    if ($base -match "_(\d+)$") {
        return [int]$Matches[1]
    }
    return 9999
}

$allCharacterIds = $folderToCharacterId.Values | Sort-Object -Unique

$lines = New-Object System.Collections.Generic.List[string]
$lines.Add("USE onepiece_complete;")
$lines.Add("")

$deleteIds = $allCharacterIds | ForEach-Object { "'$_'" }
$lines.Add("DELETE FROM character_images WHERE character_id IN (" + ($deleteIds -join ", ") + ");")
$lines.Add("")

$lines.Add("INSERT INTO character_images (character_id, image_path, is_primary, sort_order, caption) VALUES")

$valueRows = New-Object System.Collections.Generic.List[string]

foreach ($folder in $folderToCharacterId.Keys | Sort-Object) {
    $charId = $folderToCharacterId[$folder]
    $dir = Join-Path $charactersRoot $folder
    if (-not (Test-Path -LiteralPath $dir)) {
        continue
    }

    $files = Get-ChildItem -LiteralPath $dir -File | Where-Object { $imageExtensions -contains $_.Extension.ToLowerInvariant() }
    $files = $files | Sort-Object @{ Expression = { ParseIndex $_.Name } }, Name

    $order = 1
    foreach ($f in $files) {
        $relPath = "Images/Characters/$folder/$($f.Name)"
        $caption = SqlEscape ("$folder image $order")
        $isPrimary = if ($order -eq 1) { "TRUE" } else { "FALSE" }
        $valueRows.Add("('$charId', '$relPath', $isPrimary, $order, '$caption')")
        $order++
    }
}

if ($valueRows.Count -eq 0) {
    throw "No image rows found. Run scripts/organize-character-images.ps1 first and verify folders contain images."
}

$lines.Add(($valueRows -join ",`r`n") + ";")

Set-Content -LiteralPath $outFile -Value $lines -Encoding UTF8
Write-Host "Wrote SQL to: $outFile"
