$ErrorActionPreference = "Stop"

$charactersRoot = Resolve-Path (Join-Path $PSScriptRoot "..\app\src\main\assets\Images\Characters")

$imageExtensions = @(".jpg", ".jpeg", ".png", ".webp", ".avif")

$rules = @(
    @{ Pattern = "ak_*"; Folder = "Sakazuki" },
    @{ Pattern = "aok_*"; Folder = "Kuzan" },
    @{ Pattern = "kz_*"; Folder = "Borsalino" },
    @{ Pattern = "fj_*"; Folder = "Issho" },
    @{ Pattern = "dg_*"; Folder = "Monkey_D_Dragon" },
    @{ Pattern = "gp_*"; Folder = "Monkey_D_Garp" },
    @{ Pattern = "kd_*"; Folder = "Kaidou" },
    @{ Pattern = "wb_*"; Folder = "Edward_Newgate" },
    @{ Pattern = "shk_*"; Folder = "Shanks" },
    @{ Pattern = "mhk_*"; Folder = "Dracule_Mihawk" },
    @{ Pattern = "tfg_*"; Folder = "Trafalgar_Law" },
    @{ Pattern = "crc_*"; Folder = "Crocodile" },
    @{ Pattern = "dfg_*"; Folder = "Donquixote_Doflamingo" },
    @{ Pattern = "bg_*"; Folder = "Charlotte_Linlin" },
    @{ Pattern = "bb_*"; Folder = "Marshall_D_Teach" },
    @{ Pattern = "bthk_*"; Folder = "Bartholomew_Kuma" },
    @{ Pattern = "gkm_*"; Folder = "Gecko_Moria" },

    @{ Pattern = "bhck_*"; Folder = "Boa_Hancock" },

    @{ Pattern = "ace_*"; Folder = "Portgas_D_Ace" },
    @{ Pattern = "bgc_*"; Folder = "Buggy" },

    @{ Pattern = "arlong_*"; Folder = "Arlong" },
    @{ Pattern = "eustass_kid_*"; Folder = "Eustass_Kid" },
    @{ Pattern = "gold_roger_*"; Folder = "Gol_D_Roger" },
    @{ Pattern = "jewelry_bonney*"; Folder = "Jewelry_Bonney" },
    @{ Pattern = "koby_*"; Folder = "Koby" },
    @{ Pattern = "katakuri_*"; Folder = "Charlotte_Katakuri" },
    @{ Pattern = "oden_*"; Folder = "Kozuki_Oden" },
    @{ Pattern = "rayleigh_*"; Folder = "Silvers_Rayleigh" },
    @{ Pattern = "rob_lucci_*"; Folder = "Rob_Lucci" },
    @{ Pattern = "sabo_*"; Folder = "Sabo" },

    @{ Pattern = "apu_*"; Folder = "Scratchmen_Apoo" },
    @{ Pattern = "basil_hawkins*"; Folder = "Basil_Hawkins" },
    @{ Pattern = "kaku_*"; Folder = "Kaku" },
    @{ Pattern = "kaya_*"; Folder = "Kaya" },
    @{ Pattern = "kuro_*"; Folder = "Kuro" },
    @{ Pattern = "urouge_*"; Folder = "Urouge" },
    @{ Pattern = "vegapunk_*"; Folder = "Vegapunk" },
    @{ Pattern = "yassop_*"; Folder = "Yasopp" },
    @{ Pattern = "zeff_*"; Folder = "Zeff" }
)

function Get-DestinationFolder([string]$fileName) {
    foreach ($r in $rules) {
        if ($fileName -like $r.Pattern) {
            return $r.Folder
        }
    }
    return $null
}

$rootFiles = Get-ChildItem -LiteralPath $charactersRoot -File

foreach ($f in $rootFiles) {
    if ($f.Extension -ieq ".msi") {
        continue
    }

    if (-not ($imageExtensions -contains $f.Extension.ToLowerInvariant())) {
        continue
    }

    $destFolder = Get-DestinationFolder $f.Name
    if ([string]::IsNullOrWhiteSpace($destFolder)) {
        Write-Host "Unmapped file (left in place): $($f.Name)"
        continue
    }

    $destDir = Join-Path $charactersRoot $destFolder
    New-Item -ItemType Directory -Force -Path $destDir | Out-Null

    $destPath = Join-Path $destDir $f.Name
    if (Test-Path -LiteralPath $destPath) {
        $base = [System.IO.Path]::GetFileNameWithoutExtension($f.Name)
        $ext = $f.Extension
        $i = 1
        do {
            $candidate = Join-Path $destDir ("${base}_dup${i}${ext}")
            $i++
        } while (Test-Path -LiteralPath $candidate)
        $destPath = $candidate
    }

    Move-Item -LiteralPath $f.FullName -Destination $destPath
    Write-Host "Moved $($f.Name) -> $destFolder"
}

Write-Host "Done. Next: run scripts/generate-character-images-sql.ps1 to create SQL inserts."
