tag @s add aehheh
tag @r[tag=!aehheh,tag=alive] add airstrike

execute at @n[tag=airstrike] run tp @s ~ ~15 ~
tellraw @a[tag=airstrike] [{"selector": "@s","color":red},{"text":" just dropped from the sky straight onto you!","color":red}]

tag @n[tag=airstrike] remove airstrike
tag @s remove aehheh
clear @s *[custom_data={airstrikei:1}] 1