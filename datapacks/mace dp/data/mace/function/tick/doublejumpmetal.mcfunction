summon marker ~ ~ ~ {Tags:[dj]}
execute at @s run tp @n[tag=dj] ~ ~ ~ ~ ~
execute at @s anchored feet run tp @s @n[tag=dj]
kill @n[tag=dj]
scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 4000
scoreboard players set $z player_motion.api.launch 0
function player_motion:api/launch_xyz