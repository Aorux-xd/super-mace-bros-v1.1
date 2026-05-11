tag @s add launched
execute at @n[tag=HEYHEY] anchored feet run playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~
execute at @n[tag=HEYHEY] run particle minecraft:firework ~ ~ ~ 0.00000000001 0 0.0000000001 0.75 25 force
scoreboard players set $strength player_motion.api.launch 26000
scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 16500
scoreboard players set $z player_motion.api.launch 0
execute at @n[tag=HEYHEY] run function player_motion:api/launch_looking
execute at @n[tag=HEYHEY] run function player_motion:api/launch_xyz



