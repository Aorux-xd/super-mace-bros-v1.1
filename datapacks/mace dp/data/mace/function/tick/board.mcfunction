schedule function mace:tick/board 1s
scoreboard players add secs timer 1
execute if score secs timer matches 60 run scoreboard players add mins timer 1
execute if score secs timer matches 60 run scoreboard players set secs timer 0

execute if score secs timer matches ..9 if score mins timer matches ..9 run data modify entity @n[tag=timertext] text set value ["",{color:"yellow",text:"0",extra:[{score:{name:"mins",objective:"timer"}},":0",{score:{name:"secs",objective:"timer"}}]}]
execute if score secs timer matches 10.. if score mins timer matches ..9 run data modify entity @n[tag=timertext] text set value ["",{color:"yellow",text:"0",extra:[{score:{name:"mins",objective:"timer"}},":",{score:{name:"secs",objective:"timer"}}]}]
execute if score secs timer matches 10.. if score mins timer matches 10.. run data modify entity @n[tag=timertext] text set value ["",{color:"yellow",score:{name:"mins",objective:"timer"},extra:[":",{score:{name:"secs",objective:"timer"}}]}]
execute if score secs timer matches ..9 if score mins timer matches 10.. run data modify entity @n[tag=timertext] text set value ["",{color:"yellow",score:{name:"mins",objective:"timer"},extra:[":0",{score:{name:"secs",objective:"timer"}}]}]

data modify entity @n[tag=j1p] text set value [{"color":"red","score":{"name":"@p[tag=gj1]","objective":"percent"}},{"color":"red","text":"%"}]
data modify entity @n[tag=j2p] text set value [{"color":"red","score":{"name":"@p[tag=gj2]","objective":"percent"}},{"color":"red","text":"%"}]
data modify entity @n[tag=j3p] text set value [{"color":"red","score":{"name":"@p[tag=gj3]","objective":"percent"}},{"color":"red","text":"%"}]
data modify entity @n[tag=j4p] text set value [{"color":"red","score":{"name":"@p[tag=gj4]","objective":"percent"}},{"color":"red","text":"%"}]
data modify entity @n[tag=j5p] text set value [{"color":"red","score":{"name":"@p[tag=gj5]","objective":"percent"}},{"color":"red","text":"%"}]
data modify entity @n[tag=j6p] text set value [{"color":"red","score":{"name":"@p[tag=gj6]","objective":"percent"}},{"color":"red","text":"%"}]
data modify entity @n[tag=j7p] text set value [{"color":"red","score":{"name":"@p[tag=gj7]","objective":"percent"}},{"color":"red","text":"%"}]
data modify entity @n[tag=j8p] text set value [{"color":"red","score":{"name":"@p[tag=gj8]","objective":"percent"}},{"color":"red","text":"%"}]
execute as @p[tag=gj1,scores={lives=1}] run data modify entity @n[tag=j1v] text set value {"text":"\uE003"}
execute as @p[tag=gj1,scores={lives=2}] run data modify entity @n[tag=j1v] text set value {"text":"\uE003\uE003"}
execute as @p[tag=gj1,scores={lives=3}] run data modify entity @n[tag=j1v] text set value {"text":"\uE003\uE003\uE003"}
execute as @p[tag=gj1,scores={lives=4}] run data modify entity @n[tag=j1v] text set value {"text":"\uE003\uE003\uE003\uE003"}
execute as @p[tag=gj1,scores={lives=5}] run data modify entity @n[tag=j1v] text set value {"text":"\uE003\uE003\uE003\uE003\uE003"}
execute as @p[tag=gj1,scores={lives=6..}] run data modify entity @n[tag=j1v] text set value [{"text":"\uE003\uE003\uE003\uE003\uE003"},{"color":"green","text":"+"}]


execute as @p[tag=gj2,scores={lives=1}] run data modify entity @n[tag=j2v] text set value {"text":"\uE003"} 
execute as @p[tag=gj2,scores={lives=2}] run data modify entity @n[tag=j2v] text set value {"text":"\uE003\uE003"}
execute as @p[tag=gj2,scores={lives=3}] run data modify entity @n[tag=j2v] text set value {"text":"\uE003\uE003\uE003"} 
execute as @p[tag=gj2,scores={lives=4}] run data modify entity @n[tag=j2v] text set value {"text":"\uE003\uE003\uE003\uE003"} 
execute as @p[tag=gj2,scores={lives=5}] run data modify entity @n[tag=j2v] text set value {"text":"\uE003\uE003\uE003\uE003\uE003"}
execute as @p[tag=gj2,scores={lives=6..}] run data modify entity @n[tag=j2v] text set value [{"text":"\uE003\uE003\uE003\uE003\uE003"},{"color":"green","text":"+"}]


execute as @p[tag=gj3,scores={lives=1}] run data modify entity @n[tag=j3v] text set value {"text":"\uE003"} 
execute as @p[tag=gj3,scores={lives=2}] run data modify entity @n[tag=j3v] text set value {"text":"\uE003\uE003"} 
execute as @p[tag=gj3,scores={lives=3}] run data modify entity @n[tag=j3v] text set value {"text":"\uE003\uE003\uE003"} 
execute as @p[tag=gj3,scores={lives=4}] run data modify entity @n[tag=j3v] text set value {"text":"\uE003\uE003\uE003\uE003"} 
execute as @p[tag=gj3,scores={lives=5}] run data modify entity @n[tag=j3v] text set value {"text":"\uE003\uE003\uE003\uE003\uE003"}
execute as @p[tag=gj3,scores={lives=6..}] run data modify entity @n[tag=j3v] text set value [{"text":"\uE003\uE003\uE003\uE003\uE003"},{"color":"green","text":"+"}]

execute as @p[tag=gj4,scores={lives=1}] run data modify entity @n[tag=j4v] text set value {"text":"\uE003"} 
execute as @p[tag=gj4,scores={lives=2}] run data modify entity @n[tag=j4v] text set value {"text":"\uE003\uE003"} 
execute as @p[tag=gj4,scores={lives=3}] run data modify entity @n[tag=j4v] text set value {"text":"\uE003\uE003\uE003"} 
execute as @p[tag=gj4,scores={lives=4}] run data modify entity @n[tag=j4v] text set value {"text":"\uE003\uE003\uE003\uE003"} 
execute as @p[tag=gj4,scores={lives=5}] run data modify entity @n[tag=j4v] text set value {"text":"\uE003\uE003\uE003\uE003\uE003"}
execute as @p[tag=gj4,scores={lives=6..}] run data modify entity @n[tag=j4v] text set value [{"text":"\uE003\uE003\uE003\uE003\uE003"},{"color":"green","text":"+"}]


execute as @p[tag=gj5,scores={lives=1}] run data modify entity @n[tag=j5v] text set value {"text":"\uE003"} 
execute as @p[tag=gj5,scores={lives=2}] run data modify entity @n[tag=j5v] text set value {"text":"\uE003\uE003"} 
execute as @p[tag=gj5,scores={lives=3}] run data modify entity @n[tag=j5v] text set value {"text":"\uE003\uE003\uE003"} 
execute as @p[tag=gj5,scores={lives=4}] run data modify entity @n[tag=j5v] text set value {"text":"\uE003\uE003\uE003\uE003"} 
execute as @p[tag=gj5,scores={lives=5}] run data modify entity @n[tag=j5v] text set value {"text":"\uE003\uE003\uE003\uE003\uE003"}
execute as @p[tag=gj5,scores={lives=6..}] run data modify entity @n[tag=j4v] text set value [{"text":"\uE003\uE003\uE003\uE003\uE003"},{"color":"green","text":"+"}]


execute as @p[tag=gj6,scores={lives=1}] run data modify entity @n[tag=j6v] text set value {"text":"\uE003"} 
execute as @p[tag=gj6,scores={lives=2}] run data modify entity @n[tag=j6v] text set value {"text":"\uE003\uE003"} 
execute as @p[tag=gj6,scores={lives=3}] run data modify entity @n[tag=j6v] text set value {"text":"\uE003\uE003\uE003"} 
execute as @p[tag=gj6,scores={lives=4}] run data modify entity @n[tag=j6v] text set value {"text":"\uE003\uE003\uE003\uE003"} 
execute as @p[tag=gj6,scores={lives=5}] run data modify entity @n[tag=j6v] text set value {"text":"\uE003\uE003\uE003\uE003\uE003"}
execute as @p[tag=gj6,scores={lives=6..}] run data modify entity @n[tag=j4v] text set value [{"text":"\uE003\uE003\uE003\uE003\uE003"},{"color":"green","text":"+"}]


execute as @p[tag=gj7,scores={lives=1}] run data modify entity @n[tag=j7v] text set value {"text":"\uE003"} 
execute as @p[tag=gj7,scores={lives=2}] run data modify entity @n[tag=j7v] text set value {"text":"\uE003\uE003"} 
execute as @p[tag=gj7,scores={lives=3}] run data modify entity @n[tag=j7v] text set value {"text":"\uE003\uE003\uE003"} 
execute as @p[tag=gj7,scores={lives=4}] run data modify entity @n[tag=j7v] text set value {"text":"\uE003\uE003\uE003\uE003"} 
execute as @p[tag=gj7,scores={lives=5}] run data modify entity @n[tag=j7v] text set value {"text":"\uE003\uE003\uE003\uE003\uE003"}
execute as @p[tag=gj7,scores={lives=6..}] run data modify entity @n[tag=j4v] text set value [{"text":"\uE003\uE003\uE003\uE003\uE003"},{"color":"green","text":"+"}]


execute as @p[tag=gj8,scores={lives=1}] run data modify entity @n[tag=j8v] text set value {"text":"\uE003"} 
execute as @p[tag=gj8,scores={lives=2}] run data modify entity @n[tag=j8v] text set value {"text":"\uE003\uE003"} 
execute as @p[tag=gj8,scores={lives=3}] run data modify entity @n[tag=j8v] text set value {"text":"\uE003\uE003\uE003"} 
execute as @p[tag=gj8,scores={lives=4}] run data modify entity @n[tag=j8v] text set value {"text":"\uE003\uE003\uE003\uE003"} 
execute as @p[tag=gj8,scores={lives=5}] run data modify entity @n[tag=j8v] text set value {"text":"\uE003\uE003\uE003\uE003\uE003"}
execute as @p[tag=gj8,scores={lives=6..}] run data modify entity @n[tag=j4v] text set value [{"text":"\uE003\uE003\uE003\uE003\uE003"},{"color":"green","text":"+"}]



execute unless entity @p[tag=gj1,tag=alive] run kill @e[tag=j1h]
execute unless entity @p[tag=gj1,tag=alive] run kill @e[tag=j1p]
execute unless entity @p[tag=gj1,tag=alive] run kill @e[tag=j1v]
execute unless entity @p[tag=gj2,tag=alive] run kill @e[tag=j2h]
execute unless entity @p[tag=gj2,tag=alive] run kill @e[tag=j2p]
execute unless entity @p[tag=gj2,tag=alive] run kill @e[tag=j2v]
execute unless entity @p[tag=gj3,tag=alive] run kill @e[tag=j3h]
execute unless entity @p[tag=gj3,tag=alive] run kill @e[tag=j3p]
execute unless entity @p[tag=gj3,tag=alive] run kill @e[tag=j3v]
execute unless entity @p[tag=gj4,tag=alive] run kill @e[tag=j4h]
execute unless entity @p[tag=gj4,tag=alive] run kill @e[tag=j4p]
execute unless entity @p[tag=gj4,tag=alive] run kill @e[tag=j4v]
execute unless entity @p[tag=gj5,tag=alive] run kill @e[tag=j5h]
execute unless entity @p[tag=gj5,tag=alive] run kill @e[tag=j5p]
execute unless entity @p[tag=gj5,tag=alive] run kill @e[tag=j5v]
execute unless entity @p[tag=gj6,tag=alive] run kill @e[tag=j6h]
execute unless entity @p[tag=gj6,tag=alive] run kill @e[tag=j6p]
execute unless entity @p[tag=gj6,tag=alive] run kill @e[tag=j6v]
execute unless entity @p[tag=gj7,tag=alive] run kill @e[tag=j7h]
execute unless entity @p[tag=gj7,tag=alive] run kill @e[tag=j7p]
execute unless entity @p[tag=gj7,tag=alive] run kill @e[tag=j7v]
execute unless entity @p[tag=gj8,tag=alive] run kill @e[tag=j8h]
execute unless entity @p[tag=gj8,tag=alive] run kill @e[tag=j8p]
execute unless entity @p[tag=gj8,tag=alive] run kill @e[tag=j8v]