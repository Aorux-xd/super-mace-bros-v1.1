function mace:tick/damage
tag @s add igethit
execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=inkm] as @p[tag=igethit] run function scrfx:play
execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=blindm] run effect give @p[tag=igethit] blindness 6 1 true
execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=flashm] run title @p[tag=igethit] times 0.5s 1s 0.5s
execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=flashm] run title @p[tag=igethit] title {"color":"white","text":"\uE001","font":"pack:fullscreen_front"}


execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=boomm] at @a[tag=igethit,limit=1,sort=nearest] run function mace:mods/boomrang/summonboom

execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=boomm,tag=gj1] run tag @p[tag=igethit] add gh1
execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=boomm,tag=gj2] run tag @p[tag=igethit] add gh2
execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=boomm,tag=gj3] run tag @p[tag=igethit] add gh3
execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=boomm,tag=gj4] run tag @p[tag=igethit] add gh4
execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=boomm,tag=gj5] run tag @p[tag=igethit] add gh5
execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=boomm,tag=gj6] run tag @p[tag=igethit] add gh6
execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=boomm,tag=gj7] run tag @p[tag=igethit] add gh7
execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=boomm,tag=gj8] run tag @p[tag=igethit] add gh8
execute on attacker if items entity @s weapon.mainhand mace if entity @s[tag=boomm] run tag @p[tag=igethit] add imin

tag @s remove igethit
advancement revoke @s only mace:gethit