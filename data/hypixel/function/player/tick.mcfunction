# Mana regeneration (one regeneration interval per second).
execute if score @s mana matches ..-1 run scoreboard players set @s mana 0
execute if score @s mana_tick matches 19.. run function hypixel:player/mana_regenerate
scoreboard players add @s mana_tick 1

# Timers.
execute if score @s combat matches 1.. run scoreboard players remove @s combat 1
execute if score @s ability_cd matches 1.. run scoreboard players remove @s ability_cd 1
