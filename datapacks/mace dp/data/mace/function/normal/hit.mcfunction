
item replace entity @s armor.chest with minecraft:elytra[enchantments={binding_curse:1},unbreakable={}]

execute if entity @s[tag=ghostm] run scoreboard players remove @s mods 1
execute if entity @s[tag=ghostm] run effect give @s invisibility 7 10 true
execute if entity @s[tag=ghostm,scores={mods=0}] run tag @s remove ghostm

execute if entity @s[tag=downm] run effect give @s levitation 3 3 true

execute if entity @s[tag=antm] run function mace:mods/echo

execute if score @s mods <= 3 const if items entity @s weapon.mainhand mace if score @s mods >= 1 const run scoreboard players remove @s mods 1
execute if score @s mods matches 0 run tag @s remove antm
execute if score @s mods matches 0 run tag @s remove downm
execute if score @s mods matches 0 run tag @s remove inkm
execute if score @s mods matches 0 run tag @s remove boomm
execute if score @s mods matches 0 run tag @s remove flashm
execute if score @s mods matches 0 run tag @s remove blindm
execute if score @s mods matches 0 run tag @s remove ghostm
execute if score @s mods matches 0 run tag @s remove activemod
execute if score @s mods matches 0 if items entity @s container.0 *[custom_data={moddedmace:1}] run clear @s mace
advancement revoke @s only mace:hit