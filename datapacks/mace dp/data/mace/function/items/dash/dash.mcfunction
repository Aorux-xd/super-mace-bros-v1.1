tp @s ~ ~ ~
scoreboard players set $strength player_motion.api.launch 20000
function player_motion:api/launch_looking
clear @s *[custom_data={dashi:1}] 1
function player_motion:internal/technical/load