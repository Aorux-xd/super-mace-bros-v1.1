scoreboard players add .3c const 1
execute if score .3c const matches 1 run title @a times 20 60 20
execute if score .3c const matches 2 run tellraw @a {"text":"Starting game in","bold":true,"color":"dark_green"}
execute if score .3c const matches 20 run title @a title {"text":"3","bold":true,"color":"red"}
execute if score .3c const matches 20 at @a run playsound minecraft:block.note_block.banjo master @a ~ ~ ~ 1 1
execute if score .3c const matches 40 run title @a title {"text":"2","bold":true,"color":"red"}
execute if score .3c const matches 40 at @a run playsound minecraft:block.note_block.banjo master @a ~ ~ ~ 1.5 1
execute if score .3c const matches 60 run title @a title {"text":"1","bold":true,"color":"red"}
execute if score .3c const matches 60 at @a run playsound minecraft:block.note_block.banjo master @a ~ ~ ~ 2 1
execute if score .3c const matches 80 run title @a title {"text":"GO","bold":true,"color":"green"}
execute if score .3c const matches 80 at @a run playsound minecraft:item.mace.smash_ground_heavy master @a ~ ~ ~ 1 0.75
execute if score .3c const matches 80 if score .sgc const matches 1 if score .map const matches 5 run execute store result score .map const run random value 1..4

execute if score .3c const matches 80 if score .sgc const matches 1 run function mace:buttons/game/gamemaps/startgame2
execute if score .3c const matches 80 if score .sgc const matches 1 run scoreboard players add .gameid const 1
execute if score .3c const matches 80 if score .sgc const matches 1 run execute as @a run scoreboard players operation @s pgameid = .gameid const
execute if score .3c const matches 80 if score .sgc const matches 1 run scoreboard players set .ingame const 1
execute if score .3c const matches 80 if score .sgc const matches 1 run scoreboard players set .sgc const 0
execute if score .3c const matches 80 run scoreboard players set .3c const 0
