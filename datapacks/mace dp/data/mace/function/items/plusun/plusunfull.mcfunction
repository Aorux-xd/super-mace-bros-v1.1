tag @s add full
scoreboard players add @s plusun 1
execute store result storage vies score.x int 1 run scoreboard players get @s plusun
$attribute @s max_health modifier add $(x) 2 add_value
scoreboard players set @s c.heal 20000
 function custom_heal:apply_heal