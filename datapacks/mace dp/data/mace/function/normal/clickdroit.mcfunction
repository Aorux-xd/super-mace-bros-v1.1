execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={dashi:1}] run function mace:items/dash/dash
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={airstrikei:1}] run function mace:items/airstrike/airstrike
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={launchpadi:1}] run function mace:items/launchpad/summon
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={plati:1}] align xyz if block ~ ~-1 ~ air if block ~1 ~-1 ~1 air if block ~1 ~-1 ~ air if block ~ ~-1 ~1 air run function mace:items/plat/newplat
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={plati:1}] align xyz unless block ~ ~-1 ~ air if block ~1 ~-1 ~1 air if block ~1 ~-1 ~ air if block ~ ~-1 ~1 air run tellraw @s {"color": "red","text":"You must be falling in the air to use it !"}

execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={plusuni:1}] run function mace:items/plusun/plusun
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={ragei:1}] run function mace:items/rage/userage
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={swapi:1}] unless score @s ypos matches ..230 run function mace:items/swap/swap
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={swapi:1}] unless score @s ypos matches 230.. run tellraw @s {"text":"You cannot swap here!","color":"red"}
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={smokei:1}] at @s run function mace:items/smoke/usesmoke

execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={inkm:1}] run function mace:mods/use/useink
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={blindm:1}] run function mace:mods/use/useblind
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={flashm:1}] run function mace:mods/use/useflash
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={downm:1}] run function mace:mods/use/useupsidedown
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={antm:1}] run function mace:mods/use/useant
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={boomrangm:1}] run function mace:mods/use/useboomrang
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={ghostm:1}] run function mace:mods/use/useghost




#195..205
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={plusetage:1}] if score @s ypos matches 195..205 run tp @s 30.53 209.00 -5.69 148.95 0.45

#209..223
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={plusetage:1}] if score @s ypos matches 209..223 run tp @s 12.50 227.00 -19.50 360.15 -0.75

#227..241
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={plusetage:1}] if score @s ypos matches 227..241 run tp @s 30.46 245.00 -5.53 148.95 0.45
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={moinsetage:1}] if score @s ypos matches 227..241 run tp @s 30.53 209.00 -5.69 148.95 0.45

#245..255
execute if items entity @s weapon.mainhand carrot_on_a_stick[custom_data={moinsetage:1}] if score @s ypos matches 245..1000 run tp @s 12.50 227.00 -19.50 360.15 -0.75