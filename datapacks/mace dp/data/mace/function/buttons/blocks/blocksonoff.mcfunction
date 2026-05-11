scoreboard players add b const 1
execute if score b const matches 2 run scoreboard players set b const 0
playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 2
data modify entity @e[tag=BBID,limit=1] transformation.scale set value [0.500f,0.500f,0.500f]
schedule function mace:buttons/blocks/blockanimation 2t append