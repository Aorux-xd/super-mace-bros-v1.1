scoreboard players set .3c const 1
scoreboard players set .sgc const 1
data modify entity @e[tag=SGB,limit=1] item.components."minecraft:item_model" set value "minecraft:boutonp"
playsound minecraft:block.trial_spawner.ominous_activate master @a ~ ~ ~
setblock 12 227 -16 minecraft:trial_spawner[ominous=false,trial_spawner_state=waiting_for_players]