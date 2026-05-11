execute if score .ir const matches 1 if score .titem const matches 200 run scoreboard players set .titem const 1 
execute if score .ir const matches 2 if score .titem const matches 100 run scoreboard players set .titem const 1 
execute if score .ir const matches 3 if score .titem const matches 60 run scoreboard players set .titem const 1 
scoreboard players add .titem const 1
execute if score .ir const matches 1 if score .titem const matches 200 run execute store result score .sitem const run random value 1..5
execute if score .ir const matches 2 if score .titem const matches 100 run execute store result score .sitem const run random value 1..5
execute if score .ir const matches 3 if score .titem const matches 60 run execute store result score .sitem const run random value 1..5
execute if score .sitem const matches 3 run function mace:tick/rollitems
execute if score .sitem const matches 3 run scoreboard players set .sitem const 0