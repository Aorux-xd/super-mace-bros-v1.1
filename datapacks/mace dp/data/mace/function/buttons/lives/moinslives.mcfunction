scoreboard players operation .pv const -= 1 const
execute if score .pv const matches 0 run scoreboard players set .pv const 5
data modify entity @e[tag=LD,limit=1] text set value [ {"text":"","extra":[{"text":"L","color":"white"},{"text":"i","color":"#f2f2f2"},{"text":"v","color":"#e5e5e5"},{"text":"e","color":"#d8d8d8"},{"text":"s\n","color":"#cbcbcb"}]} ,{"score":{"name":".pv","objective":"const"}}]
data modify entity @e[tag=LLID,limit=1] transformation.scale set value [1.0f,1.0f,1.0f]
schedule function mace:buttons/lives/animationmoinsl 2t append
playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1 1