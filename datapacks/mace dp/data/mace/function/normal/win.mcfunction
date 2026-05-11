tellraw @a [{"color":"gray","selector":"@p[tag=alive]"},{"color":"green","text":" has won the game !"}]
tag @a remove alive
tag @a remove dead
tag @a remove last
execute if score .rm const matches 1 run scoreboard players set .map const 5

scoreboard players set .titem const 0
scoreboard players set .ingame const 0
execute as @a run attribute @s max_health base set 20
execute as @a run attribute @s gravity base reset
gamemode adventure @a
clear @a
bossbar set 1 players
execute as @a run function mace:items/rage/nomorerage
execute as @a run function mace:items/metal/nomoremetal
scoreboard objectives setdisplay below_name
kill @e[tag=gameitem]
kill @e[tag=HEYHEY]
scoreboard players set @a dmg 0
tp @a 12.50 227.00 -19.46 1079.86 -0.75
execute as @a store result storage vies score int 1 run scoreboard players get @s plusun
tag @e[tag=cm] remove cm
execute as @a run function mace:normal/attributemods
tag @a remove gj1
tag @a remove gj2
tag @a remove gj3
tag @a remove gj4
tag @a remove gj5
tag @a remove gj6
tag @a remove gj7
tag @a remove gj8
execute as @a run function mace:mods/boomrang/fini
tag @a remove inkm
tag @a remove blindm
tag @a remove flashm
tag @a remove downm
tag @a remove antm
tag @a remove boomm
tag @a remove ghostm
tag @a remove ant
schedule clear mace:tick/board
effect clear @a