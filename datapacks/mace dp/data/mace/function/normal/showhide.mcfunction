scoreboard players add @s const 1
execute if score @s const matches 2 run scoreboard players set @s const 0
data merge entity @s {start_interpolation:-1,interpolation_duration:5}
execute if score @s const matches 0 run data merge entity @s {transformation:{right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f]}}
execute if score @s const matches 1 run data merge entity @s {transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[1.5f,1.5f,0f]}}
execute if score @s const matches 0 run playsound ui.toast.out master @a ~ ~ ~
execute if score @s const matches 1 run playsound ui.toast.in master @a ~ ~ ~

summon minecraft:text_display -8.875 227.8125 2.0 {Tags:["BPTD"],alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: [{"text":"B","color":"white"},{"text":"a","color":"#fbfbfb"},{"text":"s","color":"#f7f7f7"},{"text":"e\n","color":"#f2f2f2"},{"text":"P","color":"#efefef"},{"text":"e","color":"#ebebeb"},{"text":"r","color":"#e7e7e7"},{"text":"c","color":"#e3e3e3"},{"text":"e","color":"#dfdfdf"},{"text":"n","color":"#dbdbdb"},{"text":"t","color":"#d7d7d7"},{"text":"a","color":"#d3d3d3"},{"text":"g","color":"#cfcfcf"},{"text":"e\n","color":"#cbcbcb"}], text_opacity: -1b, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.9999999f, 2.0000002f, 1.9999995f], translation: [0.0f, 0.0f, 0.0f]}}
