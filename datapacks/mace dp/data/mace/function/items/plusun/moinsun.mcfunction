execute if score @s lives <= 5 const if score .pv const matches 5 run tag @s remove full
execute if score @s lives <= 4 const if score .pv const matches 4 run tag @s remove full
execute if score @s lives <= 3 const if score .pv const matches 3 run tag @s remove full
execute if score @s lives <= 2 const if score .pv const matches 2 run tag @s remove full
execute if score @s lives <= 1 const if score .pv const matches 1 run tag @s remove full 

$attribute @s max_health modifier remove $(x)