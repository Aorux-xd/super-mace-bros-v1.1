execute if score .map const matches 1 if entity @s[nbt=!{Health:2f}] as @s run function mace:buttons/game/gamemaps/tpmap1
execute if score .map const matches 2 if entity @s[nbt=!{Health:2f}] as @s run function mace:buttons/game/gamemaps/tpmap2
execute if score .map const matches 3 if entity @s[nbt=!{Health:2f}] as @s run function mace:buttons/game/gamemaps/tpmap3
execute if score .map const matches 4 if entity @s[nbt=!{Health:2f}] as @s run function mace:buttons/game/gamemaps/tpmap4
damage @s 2 minecraft:starve
execute store result storage vies score.x int 1 run scoreboard players get @s plusun
execute if score @s plusun >= 1 const run scoreboard players remove @s plusun 1
execute store result storage vies score.x int 1 run scoreboard players get @s plusun
function mace:items/plusun/moinsun with storage vies score
clear @s
execute if score b const matches 1 run item replace entity @s weapon.offhand with acacia_planks[minecraft:item_model="minecraft:white_wool",can_place_on=[{}],minecraft:custom_name={"text":"White Wool","italic":false},tooltip_display={hidden_components:["can_place_on"]}] 32
execute as @a if score b const matches 1 run scoreboard players set @s btotal 32
function mace:items/rage/nomorerage
function mace:items/metal/nomoremetal
scoreboard players set @s dmg 0
attribute @s knockback_resistance base set 1
execute as @a if entity @s[nbt={Health:2f}] run tag @s add last
execute as @s[tag=!last] run function mace:normal/deathmessages
execute as @s[tag=last] run function mace:normal/deathmessages1
scoreboard players set @s mods 0
tag @s remove activemod
tag @s remove inkm
tag @s remove blindm
tag @s remove flashm
tag @s remove downm
tag @s remove antm
tag @s remove boomm
tag @s remove ghostm
tag @s remove ant
effect clear @s
title @s clear
execute if score .bp const matches 1 run scoreboard players set @s dmg 2500
execute if score .bp const matches 2 run scoreboard players set @s dmg 5000
execute if score .bp const matches 3 run scoreboard players set @s dmg 7500
execute if score .bp const matches 4 run scoreboard players set @s dmg 10000
function mace:tick/damage