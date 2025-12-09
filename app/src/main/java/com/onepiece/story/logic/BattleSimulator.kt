package com.onepiece.story.logic

import com.onepiece.story.data.model.Character
import kotlin.math.max
import kotlin.random.Random

data class BattleResult(
    val winner: Character,
    val loser: Character,
    val log: List<String>,
    val turns: Int
)

class BattleSimulator {

    fun simulateBattle(fighter1: Character, fighter2: Character): BattleResult {
        val log = mutableListOf<String>()
        log.add("Battle Start: ${fighter1.name} vs ${fighter2.name}!")
        
        var hp1 = fighter1.stats.durability * 10 + fighter1.powerLevel
        var hp2 = fighter2.stats.durability * 10 + fighter2.powerLevel
        
        val maxHp1 = hp1
        val maxHp2 = hp2
        
        var turn = 1
        
        while (hp1 > 0 && hp2 > 0 && turn < 50) {
            log.add("\n--- Turn $turn ---")
            
            // Speed check to see who attacks first (simplified: random variance added)
            val speed1 = fighter1.stats.speed + Random.nextInt(20)
            val speed2 = fighter2.stats.speed + Random.nextInt(20)
            
            val first = if (speed1 >= speed2) fighter1 else fighter2
            val second = if (first == fighter1) fighter2 else fighter1
            val hpFirst = if (first == fighter1) hp1 else hp2
            var hpSecond = if (first == fighter1) hp2 else hp1 // var because it changes
            
            // First attacks Second
            val damage1 = calculateDamage(first, second)
            hpSecond -= damage1
            log.add("${first.name} attacks! Deals $damage1 damage.")
            
            if (hpSecond <= 0) {
                log.add("${second.name} is knocked out!")
                if (first == fighter1) hp2 = hpSecond else hp1 = hpSecond
                break
            }
            
            // Second attacks First
            val damage2 = calculateDamage(second, first)
            // Update local variable for logic
            if (first == fighter1) hp1 -= damage2 else hp2 -= damage2
            
            log.add("${second.name} counterattacks! Deals $damage2 damage.")
            
            if (first == fighter1) {
                 hp2 = hpSecond // Update the persistent HP variable
            } else {
                 hp1 = hpSecond
            }
            
            if (hp1 <= 0) {
                log.add("${fighter1.name} is knocked out!")
                break
            }
             if (hp2 <= 0) {
                log.add("${fighter2.name} is knocked out!")
                break
            }

            turn++
        }
        
        val winner = if (hp1 > 0) fighter1 else fighter2
        val loser = if (winner == fighter1) fighter2 else fighter1
        
        log.add("\nWINNER: ${winner.name}!")
        
        return BattleResult(winner, loser, log, turn)
    }
    
    private fun calculateDamage(attacker: Character, defender: Character): Int {
        // Base damage from Strength + Power Level
        val baseDmg = (attacker.stats.strength * 2) + (attacker.powerLevel / 10)
        
        // Defense reduction
        val defense = defender.stats.durability + (defender.stats.haki / 2)
        
        // Haki multiplier
        val hakiBonus = if (attacker.stats.haki > defender.stats.haki) 1.5 else 1.0
        
        // Critical hit chance based on Combat IQ
        val critChance = attacker.stats.combatIQ / 2 // 0-50%
        val isCrit = Random.nextInt(100) < critChance
        val critMultiplier = if (isCrit) 2.0 else 1.0
        
        val damage = ((baseDmg - (defense / 2)) * hakiBonus * critMultiplier).toInt()
        return max(10, damage) // Minimum 10 damage
    }
}
