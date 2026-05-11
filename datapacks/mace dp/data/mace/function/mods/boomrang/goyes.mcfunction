execute if block ^ ^ ^1 air if block ~ ~-1 ~ air run tp @s ^0 ^ ^.7
execute if block ^ ^ ^1 air unless block ~ ~-1 ~ air run tp @s ^0 ^1 ^.7
execute unless block ^ ^ ^1 air run scoreboard players set @s boomerangt 40
execute at @s run tp @s ~ ~ ~ ~45 ~
execute at @s run tp @s ~ ~ ~ ~45 ~
execute at @s run tp @s ~ ~ ~ ~45 ~
execute at @s run tp @s ~ ~ ~ ~45 ~
execute at @s run tp @s ~ ~ ~ ~45 ~
execute at @s run tp @s ~ ~ ~ ~45 ~
execute at @s run tp @s ~ ~ ~ ~45 ~
execute at @s run tp @s ~ ~ ~ ~45 ~
execute unless block ^ ^ ^1 air as @p run function mace:mods/boomrang/fini
execute if entity @s[tag=boomranga,tag=bj1] run ride @p[sort=nearest,limit=1,tag=gh1,scores={boomerangt=..40}] mount @s
execute if entity @s[tag=boomranga,tag=bj2] run ride @p[sort=nearest,limit=1,tag=gh2,scores={boomerangt=..40}] mount @s
execute if entity @s[tag=boomranga,tag=bj3] run ride @p[sort=nearest,limit=1,tag=gh3,scores={boomerangt=..40}] mount @s
execute if entity @s[tag=boomranga,tag=bj4] run ride @p[sort=nearest,limit=1,tag=gh4,scores={boomerangt=..40}] mount @s
execute if entity @s[tag=boomranga,tag=bj5] run ride @p[sort=nearest,limit=1,tag=gh5,scores={boomerangt=..40}] mount @s
execute if entity @s[tag=boomranga,tag=bj6] run ride @p[sort=nearest,limit=1,tag=gh6,scores={boomerangt=..40}] mount @s
execute if entity @s[tag=boomranga,tag=bj7] run ride @p[sort=nearest,limit=1,tag=gh7,scores={boomerangt=..40}] mount @s
execute if entity @s[tag=boomranga,tag=bj8] run ride @p[sort=nearest,limit=1,tag=gh8,scores={boomerangt=..40}] mount @s