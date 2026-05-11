execute if score b const matches 1 run data modify entity @e[tag=BBID,limit=1] item.components."minecraft:item_model" set value "minecraft:carrer"
execute if score b const matches 0 run data modify entity @e[tag=BBID,limit=1] item.components."minecraft:item_model" set value "minecraft:carrex"
data modify entity @e[tag=BBID,limit=1] transformation.scale set value [0.650f,0.650f,0.650f]