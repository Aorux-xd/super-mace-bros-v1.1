tellraw @a [{"color":"gray","selector":"@s"},{"color":"red","text":" has been eliminated."}]
tag @s add dead
tag @s remove last
tag @s remove alive
execute if score .alive const matches 1 run function mace:normal/win
execute if score .alive const >= 2 const run gamemode spectator @s
execute if score .alive const >= 2 const run tp @r[tag=alive]
