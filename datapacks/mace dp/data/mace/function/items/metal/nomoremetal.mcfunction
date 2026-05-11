attribute @s movement_speed base reset
attribute @s sneaking_speed base reset
attribute @s minecraft:gravity base reset
tag @s remove metal
clear @s iron_helmet
scoreboard players set @s metaltimer 0
execute as @s run function mace:tick/damage