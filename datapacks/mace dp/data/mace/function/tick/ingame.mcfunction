execute as @a run scoreboard players operation @s percent = @s dmg
execute as @a run scoreboard players operation @s percent /= .100 const
execute as @a store result score @s falldistance run data get entity @s fall_distance 10
execute as @a[scores={falldistance=..14}] run effect give @s weakness 1 2 true
execute as @a[scores={falldistance=15..}] run effect clear @s weakness
execute as @a run attribute @s minecraft:block_interaction_range base reset
execute as @a[tag=last,nbt={Health:2f},scores={ypos=..190},tag=alive] at @s run function mace:normal/eleminated
execute as @a[tag=alive,tag=!last,nbt=!{Health:2f},scores={ypos=..190}] at @s run execute as @s run function mace:respawns/respawn
execute as @a[tag=dead,scores={ypos=..190}] at @s run tp @s @r[tag=alive]
effect give @a resistance 1 255 true
effect give @a jump_boost 1 2 true
execute as @a if score b const matches 1 if items entity @s weapon.offhand mace run function mace:normal/regiveblocks
execute as @a[nbt=!{Inventory:[{id:"minecraft:mace",Slot:0b}]}] run clear @s mace
execute as @a[nbt=!{Inventory:[{id:"minecraft:mace",Slot:0b}]}] run item replace entity @s container.0 with mace[custom_name={"bold":true,"color":"green","italic":false,"text":"SMASHER"},custom_data={mace:1},enchantments={"minecraft:knockback":5,"minecraft:wind_burst":3,"density":3},unbreakable={},tooltip_display={hidden_components:["enchantments","unbreakable","minecraft:attribute_modifiers"]}]
execute as @e[type=item] if items entity @s contents *[custom_data~{mace:1}] run kill @s
execute as @e[type=item] if items entity @s contents *[custom_data~{moddedmace:1}] run kill @s
execute if score .alive const matches 1 run function mace:normal/win
execute as @a run scoreboard players operation @s lives = @s health
execute as @a run scoreboard players operation @s lives /= 2 const
execute as @a run attribute @s minecraft:entity_interaction_range base set 3
execute if score i const matches 1 run function mace:tick/items
execute as @a at @s unless block ~ ~-1 ~ air run effect clear @s strength
execute as @a unless score @s pgameid = .gameid const run function mace:normal/joinig
execute as @a if items entity @s container.0 acacia_planks if score @s btotal <= 1 const if score b const matches 1 run function mace:normal/regiveblocks
execute as @a[tag=alive] run title @s actionbar [{"score":{"name":"@s","objective":"percent"},"color":"yellow"},{"color":"yellow","text":"%"}]
#items


execute as @a if items entity @s armor.head iron_helmet[!custom_data={bienbien:1}] run tag @s add metal
execute as @a[tag=metal] if items entity @s container.* iron_helmet[custom_data={bienbien:1}] if items entity @s armor.head iron_helmet run clear @s iron_helmet[custom_data={bienbien:1}]
execute as @a[tag=metal] if items entity @s armor.head iron_helmet[!custom_data={bienbien:1}] run item modify entity @s armor.head mace:helmet
execute as @a[tag=!metal] run item replace entity @s armor.head with air
execute as @a[tag=!metal] run clear @s iron_helmet[custom_data={bienbien:1}]
execute as @e[type=item] if items entity @s contents *[custom_data~{bienbien:1}] run kill @s
clear @a iron_helmet[!item_name='Metal Helmet']
execute as @a[tag=metal] run function mace:items/metal/metal
execute as @a[tag=rage] run function mace:items/rage/rage
clear @a *[item_model="minecraft:launchmodel"]

execute as @a[tag=!activemod] unless items entity @s container.0 mace run clear @s mace
execute as @a[tag=!activemod] unless items entity @s container.0 mace run item replace entity @s container.0 with mace[custom_name={"bold":true,"color":"green","italic":false,"text":"SMASHER"},custom_data={mace:1},enchantments={"minecraft:knockback":5,"minecraft:wind_burst":3,"density":3},enchantment_glint_override=true,unbreakable={},tooltip_display={hidden_components:["enchantments","unbreakable","minecraft:attribute_modifiers"]}]
execute as @a[tag=activemod] unless items entity @s container.0 mace[custom_data={moddedmace:1}] run function mace:tick/macemods

