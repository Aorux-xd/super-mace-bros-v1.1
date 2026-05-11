execute as @a run scoreboard players operation @s sneakyDiff = @s sneaky
execute as @a run scoreboard players operation @s sneakyDiff -= @s sneakyOld
execute as @a run scoreboard players operation @s sneakyOld = @s sneaky
execute as @a if score @s sneakyDiff matches 1.. run attribute @s minecraft:gravity base set 0.2
execute as @a if score @s sneakyDiff matches 1.. run effect give @s strength 1 5 true


execute as @a if score @s sneakyDiff matches ..0 run attribute @s minecraft:gravity base set 0.08