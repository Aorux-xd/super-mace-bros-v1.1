
scoreboard objectives add dmg minecraft.custom:minecraft.damage_resisted "dmg"
scoreboard objectives add percent dummy "percent"
scoreboard objectives add const dummy
scoreboard objectives add dmgcheck dummy
scoreboard players set .100 const 100
scoreboard players set .43 const 43
execute as @a run attribute @s knockback_resistance base set 0
scoreboard players reset @a dmg 
scoreboard objectives add jump_timer dummy
scoreboard players set 1 const 1
scoreboard players set 2 const 2
scoreboard players set 3 const 3
scoreboard players set 4 const 4
scoreboard players set 5 const 5
scoreboard players set .ingame const 0
scoreboard players set .map const 1
scoreboard players set .3c const 0
scoreboard players set .rm const 0
scoreboard objectives add const2 dummy
scoreboard objectives add lives dummy
scoreboard objectives add health health
scoreboard objectives add sneaky minecraft.custom:sneak_time
scoreboard objectives add sneakyDiff dummy
scoreboard objectives add sneakyOld dummy
scoreboard objectives add blockc dummy
scoreboard objectives add used used:minecraft.acacia_planks
scoreboard objectives add awaiting dummy
scoreboard objectives add metaltimer dummy
scoreboard objectives add rage dummy
scoreboard objectives add plat dummy
scoreboard objectives add pgameid dummy
scoreboard objectives add btotal dummy
scoreboard objectives add tpmap1 dummy
scoreboard objectives add tpmap2 dummy
scoreboard objectives add tpmap3 dummy
scoreboard objectives add tpmap4 dummy
scoreboard objectives add test dummy
scoreboard objectives add launch dummy
scoreboard objectives add clickdroit minecraft.used:carrot_on_a_stick
scoreboard objectives add c.heal dummy
scoreboard objectives add c.actual_heal dummy
scoreboard objectives add c.custom_healed dummy
scoreboard objectives add plusun dummy
scoreboard objectives add mods dummy
scoreboard objectives add boomerangt dummy
scoreboard objectives add boomatid dummy
scoreboard objectives add boomgeid dummy
scoreboard players set .80 const 80
scoreboard objectives add falldistance dummy
scoreboard players set .60 const 60
scoreboard players set .40 const 40
scoreboard players set @a plusun 0
scoreboard players set @a mods 0
kill @e[tag=gameitem]
kill @e[tag=HEYHEY]
kill @e[tag=HEEY]
#1
forceload add 956 981 1015 1031
#2
forceload add -1028 -973 -976 -1031 
#3
forceload add -1028 970 -972 1028
#4
forceload add 1028 -1029 969 -961
#spawn
forceload add -17 -34 37 35
bossbar add 1 "boss"
bossbar set 1 color blue
bossbar set 1 players

scoreboard objectives add antt dummy
tag @a remove gj1
tag @a remove gj2
tag @a remove gj3
tag @a remove gj4
tag @a remove gj5
tag @a remove gj6
tag @a remove gj7
tag @a remove gj8
tag @a remove gj9
tag @a remove gj10
tag @a remove gj11
tag @a remove gj12
tag @a remove gj13
tag @a remove gj14
tag @a remove gj15
tag @a remove gj16
tag @a remove gj17
tag @a remove gj18
tag @a remove gj19
tag @a remove gj20
scoreboard objectives setdisplay sidebar
gamerule command_block_output false
gamerule spawn_mobs false
gamerule show_advancement_messages false
gamerule advance_time false
gamerule fall_damage false
gamerule keep_inventory true
gamerule send_command_feedback true
gamerule immediate_respawn true
gamerule advance_weather false
gamerule natural_health_regeneration false
execute as @a run function mace:mods/boomrang/fini

tag @e[tag=cm] remove cm
 #p @a 12.50 227.00 -19.46 1079.86 -0.75
say reload
execute as @a run function mace:normal/attributemods
scoreboard objectives add anim dummy
scoreboard objectives add dbj dummy
scoreboard objectives add ypos dummy
scoreboard players set .190 const 190
scoreboard objectives add timer dummy