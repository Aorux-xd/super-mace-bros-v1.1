tag @a add alive
clear @a
data modify entity @e[tag=SGB,limit=1] item.components."minecraft:item_model" set value "minecraft:bouton"
execute if score .pv const matches 1 as @a run attribute @s max_health base set 2
execute if score .pv const matches 1 as @a run tag @s add last
execute if score .pv const matches 2 as @a run attribute @s max_health base set 4
execute if score .pv const matches 3 as @a run attribute @s max_health base set 6
execute if score .pv const matches 4 as @a run attribute @s max_health base set 8
execute if score .pv const matches 5 as @a run attribute @s max_health base set 10
execute as @a run attribute @s knockback_resistance base set 1
scoreboard objectives setdisplay below_name percent
scoreboard players set @a dmg 0
execute as @a if score b const matches 1 run item replace entity @s weapon.offhand with acacia_planks[minecraft:item_model="minecraft:white_wool",can_place_on=[{}],minecraft:custom_name={"text":"White Wool","italic":false},tooltip_display={hidden_components:["can_place_on"]}] 32
execute as @a if score b const matches 1 run scoreboard players set @s btotal 32
execute as @a run item replace entity @s container.0 with mace[custom_name={"bold":true,"color":"green","italic":false,"text":"SMASHER"},custom_data={mace:1},enchantments={"minecraft:knockback":5,"minecraft:wind_burst":3,"density":3},unbreakable={},tooltip_display={hidden_components:["enchantments","unbreakable","minecraft:attribute_modifiers"]}]
gamemode adventure @a
setblock 12 227 -16 minecraft:trial_spawner[ominous=true,trial_spawner_state=inactive]
scoreboard players set @a plusun 0
execute if score .bp const matches 1 run scoreboard players set @a dmg 2500
execute if score .bp const matches 2 run scoreboard players set @a dmg 5000
execute if score .bp const matches 3 run scoreboard players set @a dmg 7500
execute if score .bp const matches 4 run scoreboard players set @a dmg 10000
execute as @a run function mace:tick/damage
execute if score .map const matches 1 run function mace:buttons/game/basetp/basetpmap1
execute if score .map const matches 2 run function mace:buttons/game/basetp/basetpmap2
execute if score .map const matches 3 run function mace:buttons/game/basetp/basetpmap3
execute if score .map const matches 4 run function mace:buttons/game/basetp/basetpmap4


execute if score .map const matches 1 run function mace:normal/scoreboards/scoreboardmap1
execute if score .map const matches 2 run function mace:normal/scoreboards/scoreboardmap2
execute if score .map const matches 3 run function mace:normal/scoreboards/scoreboardmap3
execute if score .map const matches 4 run function mace:normal/scoreboards/scoreboardmap4
scoreboard players set mins timer 0
scoreboard players set secs timer 0



execute as @a run function mace:normal/attributemods
execute as @a run function mace:mods/boomrang/fini
scoreboard players set @a mods 0
tag @r[tag=!numerot] add gj1
tag @a[tag=gj1] add numerot
tag @r[tag=!numerot] add gj2 
tag @a[tag=gj2] add numerot
tag @r[tag=!numerot] add gj3 
tag @a[tag=gj3] add numerot
tag @r[tag=!numerot] add gj4 
tag @a[tag=gj4] add numerot
tag @r[tag=!numerot] add gj5 
tag @a[tag=gj5] add numerot
tag @r[tag=!numerot] add gj6
tag @a[tag=gj6] add numerot
tag @r[tag=!numerot] add gj7 
tag @a[tag=gj7] add numerot
tag @r[tag=!numerot] add gj8 
tag @a[tag=gj8] add numerot
tag @a remove numerot


setblock 9 258 -4 chest
execute as @p[tag=gj1] run loot replace block 9 258 -4 container.0 loot mace:head
execute as @p[tag=gj2] run loot replace block 9 258 -4 container.1 loot mace:head
execute as @p[tag=gj3] run loot replace block 9 258 -4 container.2 loot mace:head
execute as @p[tag=gj4] run loot replace block 9 258 -4 container.3 loot mace:head
execute as @p[tag=gj5] run loot replace block 9 258 -4 container.4 loot mace:head
execute as @p[tag=gj6] run loot replace block 9 258 -4 container.5 loot mace:head
execute as @p[tag=gj7] run loot replace block 9 258 -4 container.6 loot mace:head
execute as @p[tag=gj8] run loot replace block 9 258 -4 container.7 loot mace:head

data modify entity @n[tag=j1h] item.components."minecraft:profile".properties set from block 9 258 -4 Items[0].components."minecraft:profile".properties
data modify entity @n[tag=j2h] item.components."minecraft:profile".properties set from block 9 258 -4 Items[1].components."minecraft:profile".properties
data modify entity @n[tag=j3h] item.components."minecraft:profile".properties set from block 9 258 -4 Items[2].components."minecraft:profile".properties
data modify entity @n[tag=j4h] item.components."minecraft:profile".properties set from block 9 258 -4 Items[3].components."minecraft:profile".properties
data modify entity @n[tag=j5h] item.components."minecraft:profile".properties set from block 9 258 -4 Items[4].components."minecraft:profile".properties
data modify entity @n[tag=j6h] item.components."minecraft:profile".properties set from block 9 258 -4 Items[5].components."minecraft:profile".properties
data modify entity @n[tag=j7h] item.components."minecraft:profile".properties set from block 9 258 -4 Items[6].components."minecraft:profile".properties
data modify entity @n[tag=j8h] item.components."minecraft:profile".properties set from block 9 258 -4 Items[7].components."minecraft:profile".properties







function mace:tick/board