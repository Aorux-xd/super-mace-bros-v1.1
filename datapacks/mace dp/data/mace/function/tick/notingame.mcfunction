effect give @a minecraft:resistance 1 255 true
effect give @a jump_boost 1 2 true
effect give @a weakness 1 2 true
effect give @a night_vision 1 255 true
execute as @a at @s if score @s ypos matches ..190 run tp @s ~ 195 ~

execute as @a run attribute @s block_interaction_range base set 0
execute as @a run attribute @s minecraft:entity_interaction_range base set 5
execute as @a run attribute @s movement_speed base reset
execute as @a run attribute @s sneaking_speed base reset
execute as @a run attribute @s minecraft:gravity base reset
execute as @a[tag=alive] run function mace:normal/left
execute as @a[tag=dead] run function mace:normal/left
execute as @a[tag=last] run function mace:normal/left
execute as @a[tag=ant] run function mace:mods/nomoreant
execute as @a[tag=rage] run function mace:items/rage/nomorerage
execute as @a[tag=metal] run function mace:items/metal/nomoremetal
setblock 9 258 -4 air
kill @e[tag=board]
scoreboard objectives setdisplay below_name
execute as @a unless items entity @s container.7 carrot_on_a_stick[custom_data={plusetage:1}] run clear @s *[custom_data={plusetage:1}]
execute as @a unless items entity @s container.8 carrot_on_a_stick[custom_data={moinsetage:1}] run clear @s *[custom_data={moinsetage:1}]
item replace entity @a container.7 with carrot_on_a_stick[custom_data={plusetage:1},item_model=plusetage,item_name={"text":"Floor Up"}]
item replace entity @a container.8 with carrot_on_a_stick[custom_data={moinsetage:1},item_model=moinsetage,item_name={"text":"Floor Down"}]

execute as @e[type=item] if items entity @s contents *[custom_data~{plusetage:1}] run kill @s
execute as @e[type=item] if items entity @s contents *[custom_data~{moinsetage:1}] run kill @s
effect give @a regeneration 1 255 true
