scoreboard players add @s rage 1
attribute @s attack_knockback base set 1.5
effect give @s speed 1 3 true
execute as @a if score @s rage matches 200 run function mace:items/rage/nomorerage


