tag @s add dead
tag @s remove last
tag @s remove alive
clear @s
gamemode spectator @s
tp @r[tag=alive]
tag @s remove gj1
tag @s remove gj2
tag @s remove gj3
tag @s remove gj4
tag @s remove gj5
tag @s remove gj6
tag @s remove gj7
tag @s remove gj8
tag @s remove gh1
tag @s remove gh2
tag @s remove gh3
tag @s remove gh4
tag @s remove gh5
tag @s remove gh6
tag @s remove gh7
tag @s remove gh8
function mace:normal/attributemods
scoreboard players operation @s pgameid = .gameid const

