scoreboard players operation .map const += 1 const
execute if score .map const matches 6 run scoreboard players set .map const 1
execute unless score .map const matches 5 run scoreboard players set .rm const 0
execute if score .map const matches 5 run scoreboard players set .rm const 1


execute store result storage minecraft:vies map int 1 run scoreboard players get .map const
function mace:buttons/maps/updatemapstate with storage minecraft:vies
playsound minecraft:block.lever.click master @a ~ ~ ~