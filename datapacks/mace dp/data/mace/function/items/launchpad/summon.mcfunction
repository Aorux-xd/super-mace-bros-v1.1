execute run summon armor_stand ^ ^2 ^1 {attributes:[{id:"minecraft:scale",base:1.5}],Tags:[HEYHEY],Silent:1b,Invulnerable:1b,Invisible:1b,equipment:{head:{id:"minecraft:kelp",count:1,components:{"minecraft:item_model":"launchmodel"}}}}
execute run summon marker ^ ^2 ^1 {Tags:[HEEY]}
execute positioned ^ ^2 ^1 at @n[tag=HEYHEY] rotated as @s align y run tp @n[tag=HEYHEY] ~ ~ ~ ~ 0
execute positioned ^ ^2 ^1 at @n[tag=HEEY] rotated as @s align y run tp @n[tag=HEEY] ~ ~ ~ ~ 0
execute run clear @s *[custom_data={launchpadi:1}] 1