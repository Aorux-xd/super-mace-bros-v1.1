tag @s add j1
tag @r[tag=alive,tag=!j1] add j2
execute at @e[tag=j1] run summon marker ~ ~ ~ {Tags:[swap1]}
tp @e[tag=j1] @e[tag=j2,limit=1]
tp @e[tag=j2] @e[tag=swap1,limit=1]
tag @a remove j1
tag @a remove j2
kill @e[tag=swap1]
clear @s *[custom_data={swapi:1}] 1