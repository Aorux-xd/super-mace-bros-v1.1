tag @a[nbt={OnGround:1b}] add DoubleJumper
scoreboard players add @a[tag=DoubleJump] jump_timer 1
tag @a[tag=DoubleJumper,nbt={FallFlying:1b}] add DoubleJump
clear @a[tag=DoubleJump] minecraft:elytra
execute as @a[nbt={OnGround:1b},tag=!DoubleJump] at @s unless items entity @s armor.chest elytra run playsound elytra1 master @s
tag @a[scores={jump_timer=4}] remove DoubleJump
execute as @a[scores={jump_timer=1},tag=!metal] at @s if block ~ ~-1 ~ air run function mace:tick/doublejump2
execute as @a[scores={jump_timer=1},tag=metal] at @s if block ~ ~-1 ~ air run function mace:tick/doublejumpmetal
execute as @a[scores={jump_timer=1},tag=!metal] at @s unless block ~ ~-1 ~ air run effect give @s levitation 1 40 true
execute as @a[scores={jump_timer=1},tag=metal] at @s unless block ~ ~-1 ~ air run effect give @s levitation 1 25 true
effect clear @a[scores={jump_timer=4}] minecraft:levitation
scoreboard players set @a[scores={jump_timer=4}] jump_timer 0

execute as @a[tag=DoubleJumper,nbt={OnGround:1b}] run item replace entity @s armor.chest with minecraft:elytra[enchantments={binding_curse:1},unbreakable={},tooltip_display={hide_tooltip:true},enchantment_glint_override=false] 1

execute at @a[tag=DoubleJumper,nbt={FallFlying:1b}] anchored feet run particle minecraft:poof ~ ~ ~ 0.4 0.4 0.4 0 20
execute at @a[tag=DoubleJumper,nbt={FallFlying:1b}] run playsound minecraft:entity.breeze.wind_burst master @a ~ ~ ~
