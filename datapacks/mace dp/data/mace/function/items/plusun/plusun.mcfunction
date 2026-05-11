execute unless entity @s[tag=full] run scoreboard players set @s c.heal 20000
execute unless entity @s[tag=full] run function custom_heal:apply_heal
execute store result storage vies score.x int 1 run scoreboard players get @s plusun
execute if score @s lives >= 5 const if score .pv const matches 5 run function mace:items/plusun/plusunfull with storage vies score
execute if score @s lives >= 4 const if score .pv const matches 4 run function mace:items/plusun/plusunfull with storage vies score
execute if score @s lives >= 3 const if score .pv const matches 3 run function mace:items/plusun/plusunfull with storage vies score
execute if score @s lives >= 2 const if score .pv const matches 2 run function mace:items/plusun/plusunfull with storage vies score
execute if score @s lives >= 1 const if score .pv const matches 1 run function mace:items/plusun/plusunfull with storage vies score
tag @s remove last
clear @s *[custom_data={plusuni:1}] 1