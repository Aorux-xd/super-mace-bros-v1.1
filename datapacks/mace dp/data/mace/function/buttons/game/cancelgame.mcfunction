tellraw @a {"bold":true,"color":"red","text":"Canceled."}
data modify entity @e[tag=SGB,limit=1] item.components."minecraft:item_model" set value "minecraft:bouton"
scoreboard players set .sgc const 0
scoreboard players set .3c const 0
title @a clear
setblock 12 227 -16 minecraft:trial_spawner[ominous=true,trial_spawner_state=inactive]
playsound minecraft:block.trial_spawner.close_shutter master @a