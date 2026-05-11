function animated_java:blueprint/summon {args: {animation:'idle_nm'}}
execute as @n[type=item_display,tag=aj.blueprint.root] run function animated_java:blueprint/animations/idle_nm/play
summon interaction ~ ~ ~.2 {height:2,width:2.5,Tags:["credits"]}
