function animated_java:blueprint/summon {args: {animation:'idle'}}
execute as @n[type=item_display,tag=aj.blueprint.root] run function animated_java:blueprint/animations/idle/play
summon interaction ~ ~ ~ {height:2,Tags:["credits"]}