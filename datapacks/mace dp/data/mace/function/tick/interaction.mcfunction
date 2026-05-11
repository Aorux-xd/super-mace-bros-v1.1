#Lives switch interactions
    #Right
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=LRCI] at @s run function mace:buttons/lives/pluslives
    #Left
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=LLCI] at @s run function mace:buttons/lives/moinslives

#Start game
    #start
execute if score .ingame const matches 0 if score .3c const matches 0 if score .pc const >= 2 const as @e[type=minecraft:interaction,nbt={interaction:{}},tag=SG] at @s run function mace:buttons/game/startgame
execute if score .ingame const matches 0 if score .pc const matches 1 as @e[type=minecraft:interaction,nbt={interaction:{}},tag=SG] at @s run tellraw @a {"color":"red","text":"Not enough players ! (2+ needed)"}
execute if score .ingame const matches 0 if score .pc const matches 9.. as @e[type=minecraft:interaction,nbt={interaction:{}},tag=SG] at @s run tellraw @a {"color":"red","text":"Too many players ! (8 max)"}

    #Cancel 
execute if score .sgc const matches 1 as @e[type=minecraft:interaction,nbt={attack:{}},tag=SG] at @s run function mace:buttons/game/cancelgame
#Switch map interactions
    #Right
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=RMI] at @s run function mace:buttons/maps/plusmaps
    #Left
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=LMI] at @s run function mace:buttons/maps/moinsmap

#Blocks on/off interaction
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=BBI] at @s run function mace:buttons/blocks/blocksonoff
#items onoff interaction
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=IBI] at @s run function mace:buttons/itemsonoff/itemsonoff

#bp
    #left
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=BPLI] at @s run function mace:buttons/basep/moinsbp
    #right
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=BPRI] at @s run function mace:buttons/basep/plusbp

#ir
#left
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=IRLI] at @s run function mace:buttons/itemrate/moinsitemrate
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=IRLI] run data remove entity @s attack

#right
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=IRRI] at @s run function mace:buttons/itemrate/plusitemrate


#RANDOM
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=randominteraction] at @s run function mace:normal/random
execute as @e[tag=itemint] at @s if data entity @s interaction at @s as @n[type=text_display] run function mace:normal/showhide

execute as @e[type=minecraft:interaction,nbt={interaction:{}},tag=credits] on target run tellraw @s ["",{"text":"Credits:\n"},{"text":"zedfffffffffffff","color":"yellow"},{"text":": Datapack & commands\n"},{"text":"Origaming_","color":"yellow"},{"text":": Datapack\n"},{"text":"mettrecube","color":"blue"},{"text":": Build, Game Design\n"},{"text":"Tofetta","color":"blue"},{"text":": Build\n"},{"text":"Meekanographie","color":"dark_purple"},{"text":": Textures, 3D Models, Graphics\n"},{"text":"Neonsprout","color":"dark_purple"},{"text":": Textures, 3D Models"}]



execute as @e[type=interaction] run data remove entity @s interaction
execute as @e[type=interaction] run data remove entity @s attack

