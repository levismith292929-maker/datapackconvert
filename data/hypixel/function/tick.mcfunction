# Player initialization and the central per-tick dispatcher.
execute as @a unless score @s hp matches 0.. run function hypixel:player/initialize
execute as @a at @s run function hypixel:player/tick
