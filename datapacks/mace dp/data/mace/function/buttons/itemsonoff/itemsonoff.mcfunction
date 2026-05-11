scoreboard players add i const 1
execute if score i const matches 2 run scoreboard players set i const 0
playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 2
data modify entity @e[tag=IBID,limit=1] transformation.scale set value [0.500f,0.500f,0.500f]
schedule function mace:buttons/itemsonoff/itemsanimation 2t append