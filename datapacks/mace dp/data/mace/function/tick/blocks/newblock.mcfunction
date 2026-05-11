summon marker ~ ~ ~
setblock ~ ~ ~ white_wool
tag @e[type=marker,sort=nearest,limit=1] add block
execute as @a[scores={used=1..}] run function mace:tick/blocks/used1