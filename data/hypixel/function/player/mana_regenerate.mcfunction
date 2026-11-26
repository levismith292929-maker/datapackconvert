scoreboard players set @s mana_tick 0
execute if score @s mana < @s max_mana run scoreboard players operation @s mana += @s mana_regen
execute if score @s mana > @s max_mana run scoreboard players operation @s mana = @s max_mana
