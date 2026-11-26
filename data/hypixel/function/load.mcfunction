# Initialize the datapack's persistent scoreboards.
scoreboard objectives add hp dummy
scoreboard objectives add max_hp dummy
scoreboard objectives add defense dummy
scoreboard objectives add strength dummy
scoreboard objectives add damage dummy
scoreboard objectives add crit_chance dummy
scoreboard objectives add crit_damage dummy
scoreboard objectives add intelligence dummy
scoreboard objectives add mana dummy
scoreboard objectives add max_mana dummy
scoreboard objectives add mana_regen dummy
scoreboard objectives add mana_tick dummy
scoreboard objectives add combat dummy
scoreboard objectives add ability_cd dummy
scoreboard objectives add ability_id dummy
scoreboard objectives add sky_level dummy
scoreboard objectives add sky_xp dummy
scoreboard objectives add temp dummy

# Initialize players when they first load into the datapack.
execute as @a unless score @s hp matches 0.. run function hypixel:player/initialize
tellraw @a {"text":"Hypixel datapack loaded.","color":"aqua"}
