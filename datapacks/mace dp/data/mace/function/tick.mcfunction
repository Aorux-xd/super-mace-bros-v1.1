execute as @a at @s store result score @s ypos run data get entity @s Pos[1]
execute if score .ingame const matches 1 run function mace:tick/ingame
execute if score .ingame const matches 0 run function mace:tick/notingame
function mace:tick/interaction
function mace:tick/doublejump
execute if score .3c const >= 1 const run function mace:tick/3scountdown
scoreboard players set .pc const 0
execute as @a run scoreboard players add .pc const 1
scoreboard players set .alive const 0
execute as @a[tag=alive] run scoreboard players add .alive const 1
execute as @a store result score @s const run random value 1..8
effect give @a saturation infinite 255 true
execute as @a at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 command_block{auto:1b,Command:"function mace:tick/blocks/newblock"} replace acacia_planks
execute as @e[tag=block] run scoreboard players add @s blockc 1
execute as @e[tag=block] at @s if score @s blockc matches 33 run setblock ~ ~ ~ minecraft:deepslate_diamond_ore
execute as @e[tag=block] at @s if score @s blockc matches 36 run setblock ~ ~ ~ iron_ore
execute as @e[tag=block] at @s if score @s blockc matches 39 run setblock ~ ~ ~ diamond_ore
execute as @e[tag=block] at @s if score @s blockc matches 42 run setblock ~ ~ ~ deepslate_lapis_ore
execute as @e[tag=block] at @s if score @s blockc matches 45 run setblock ~ ~ ~ lapis_ore
execute as @e[tag=block] at @s if score @s blockc matches 48 run setblock ~ ~ ~ deepslate_emerald_ore
execute as @e[tag=block] at @s if score @s blockc matches 51 run setblock ~ ~ ~ emerald_ore
execute as @e[tag=block] at @s if score @s blockc matches 54 run setblock ~ ~ ~ deepslate_gold_ore
execute as @e[tag=block] at @s if score @s blockc matches 57 run setblock ~ ~ ~ gold_ore
execute as @e[tag=block] at @s if score @s blockc matches 60 run particle block{block_state:"minecraft:white_wool"} ~ ~ ~ 0.35 0.35 0.35 0.1 50 normal




execute as @e[tag=boomranga] run scoreboard players add @s boomerangt 1
scoreboard players add @a[tag=imin] boomerangt 1
execute as @a[tag=imin] at @s if score @s boomerangt matches 40 run function mace:mods/boomrang/fini
execute as @e[tag=boomranga] at @s if score @s boomerangt <= .40 const run function mace:mods/boomrang/goyes
execute as @e[tag=boomranga] at @s if score @s boomerangt >= .40 const run function mace:mods/boomrang/reviens


execute as @a[tag=ant] run scoreboard players add @s antt 1
execute as @a[tag=ant] if score @s antt matches 100 run function mace:mods/nomoreant


execute as @e[tag=plat] at @s run function mace:items/plat/platcountdown

data modify storage player_motion:math motion set value [0.0d,0.0d,0.0d]
execute as @e[tag=block] at @s if score @s blockc matches 60 run setblock ~ ~ ~ air
execute as @e[tag=block] at @s if score @s blockc matches 60 run kill @s
execute as @e[tag=block] at @s if score @s blockc matches 60 run setblock ~ ~ ~ air
execute as @e[tag=HEYHEY] run data merge entity @s {attributes:[{id:"minecraft:scale",base:1.5}],Tags:[HEYHEY],Silent:1b,Invulnerable:1b,Invisible:1b,equipment:{head:{id:"minecraft:kelp",count:1,components:{"minecraft:item_model":"launchmodel"}}}}
execute as @a at @s if entity @e[tag=HEYHEY,distance=..0.4] run scoreboard players add @s launch 1
execute as @a at @s if entity @e[tag=HEYHEY,distance=..0.4] run tag @s add touch
execute as @a at @s unless entity @e[tag=HEYHEY,distance=..0.4] run tag @s remove touch
execute as @a at @s unless entity @e[tag=HEYHEY,distance=..0.4] run tag @s remove launched
execute as @a[scores={launch=1},tag=!launched,tag=touch] at @s run function mace:items/launchpad/uselaunchpad
scoreboard players set @a[scores={launch=2..}] launch 0

execute as @a[scores={clickdroit=1..}] at @s run function mace:normal/clickdroit
scoreboard players set @a clickdroit 0
execute as @e[tag=ui] at @s run function mace:jukebox/jukeboxmain
execute as @a run function mace:jukebox/inv
execute as @e[type=item] if items entity @s contents *[custom_data~{music:1}] run kill @s
execute as @e[tag=HEEY] at @s positioned as @n[tag=HEYHEY] unless block ~ ~ ~ air run tp @s ~ ~.1 ~
execute as @e[tag=HEEY] at @s positioned as @n[tag=HEYHEY] if block ~ ~-1 ~ air run tp @s ~ ~-.1 ~
#execute as @e[tag=HEYHEY] at @s positioned as @n[tag=HEEY] run tp @s ~ ~-.95 ~
execute if score $strenght player_motion.api.launch matches 3000000 run function player_motion:internal/technical/load
clear @s *[item_model="minecraft:launchmodel"]
