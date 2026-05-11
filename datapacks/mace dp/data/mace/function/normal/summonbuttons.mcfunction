    kill @e[type=!player]
    forceload add -17 -34 37 35
    #PRESET LEFT    
     #summon minecraft:item_display -8.875 232.0625 2.9375 {item: {components: {"minecraft:item_model": "minecraft:fleche"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.74988675f, 1.0f, 1.0f], translation: [0.0f, 0.0f, 0.0f]}}
     #summon interaction -8.875 231.675 2.9375 {width:0.75f,height:0.75f,response:1b,Tags:["PLI"]}
    #PRESET TEXT
     #summon minecraft:text_display -8.875 231.75 0.5625 {alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, shadow_strength: 0.0f, text: '"Preset: Chaos"', text_opacity:-0b, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.1249998f, 2.375f, 1.0f], translation: [0.0f, 0.0f, 0.0f]}}
    #PRESET RIGHT
     #summon minecraft:item_display -8.875 232.0625 -1.8125 {item: {components: {"minecraft:item_model": "minecraft:fleche"},count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 0.7070534f, 0.0f, 0.7071602f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.74988675f, 0.74988675f, 0.74988675f], translation: [0.0f, 0.0f, 0.0f]}}
     #summon interaction -8.875 231.625 -1.8125 {width:0.75f,height:0.75f,response:1b,Tags:["PRI"]}
    #LIVES LEFT
    summon minecraft:item_display -8.9375 230.47972637326987 2.9375 {Tags:["LLID"],item: {count: 1, id: "minecraft:kelp",components:{"minecraft:item_model":"minus"}}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.1249998f, 1.5000005f, 1.4999998f], translation: [0.0f, 0.0f, 0.0f]}}
    summon interaction -8.9375 230.35 2.9375 {width:0.5f,height:0.5f,response:1b,Tags:["LLCI"]}
    #LIVES TEXT
    summon minecraft:text_display -8.875 230.38640210083258 2.4375 {Tags:["LD"],alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text:[{"text":"","extra":[{"text":"L","color":"white"},{"text":"i","color":"#f2f2f2"},{"text":"v","color":"#e5e5e5"},{"text":"e","color":"#d8d8d8"},{"text":"s\n","color":"#cbcbcb"}]}], transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.9999998f, 1.9999999f, 1.9999998f], translation: [0.0f, 0.0f, 0.0f]}}
    #LIVES RIGHT
    summon minecraft:item_display -8.9375 230.51369215806247 1.875 {Tags:["LRID"],item: {count: 1, id: "minecraft:kelp",components:{"minecraft:item_model":"plus"}}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.1249995f, 1.125f, 1.2499995f], translation: [0.0f, 0.0f, 0.0f]}}
    summon interaction -8.9375 230.35 1.875 {width:0.5f,height:0.5f,response:1b,Tags:["LRCI"]}
    #ITEMS TEXT
    summon minecraft:text_display -8.875 230.875 0.5 {alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text:{"text":"I","extra":[{"text":"t","color":"#F2F2F2"},{"text":"e","color":"#E5E5E5"},{"text":"m","color":"#D8D8D8"},{"text":"s","color":"#CBCBCB"}],"color":"white"}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.9999998f, 1.9999999f, 1.9999998f], translation: [0.0f, 0.0f, 0.0f]}}
    #ITEMS BUTTON
    summon minecraft:item_display -8.8125 230.5625 0.5 {Tags:[IBID],item: {components: {"minecraft:item_model": "minecraft:carrer"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.65f, 0.65f, 0.65f], translation: [0.0f, 0.0f, 0.0f]}}
    summon interaction -8.875 230.325 0.5 {width:0.5f,height:0.5f,response:1b,Tags:["IBI"]}
    #BLOCKS TEXT
    summon minecraft:text_display -8.875 230.875 -1.4375 {alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: {"text":"B","extra":[{"text":"l","color":"#F4F4F4"},{"text":"o","color":"#EAEAEA"},{"text":"c","color":"#DFDFDF"},{"text":"k","color":"#D5D5D5"},{"text":"s","color":"#CBCBCB"}],"color":"white"}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.9999998f, 1.9999999f, 1.9999998f], translation: [0.0f, 0.0f, 0.0f]}}
    #BLOCKS BUTTON
    summon minecraft:item_display -8.8125 230.52620773395378 -1.4375 {Tags:["BBID"],item: {components: {"minecraft:item_model": "minecraft:carrer"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 0.008726534f, 0.0f, 0.999962f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.65f, 0.65f, 0.65f], translation: [0.0f, 0.0f, 0.0f]}}
    summon interaction -8.875 230.3 -1.4 {width:0.5f,height:0.5f,response:1b,Tags:["BBI"]}
    #BASE PERC LEFT
    summon minecraft:item_display -8.9375 227.875 2.9375 {Tags:["BPLID"],item: {count: 1, id: "minecraft:kelp",components:{"minecraft:item_model":"minus"}}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.1249998f, 1.5000005f, 1.4999998f], translation: [0.0f, 0.0f, 0.0f]}}
    summon interaction -8.875 227.825 2.9375 {width:0.5f,height:0.5f,response:1b,Tags:["BPLI"]}
    #BASE PERC TEXT
    summon minecraft:text_display -8.875 227.8125 2.0 {Tags:["BPTD"],alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: [{"text":"B","color":"white"},{"text":"a","color":"#fbfbfb"},{"text":"s","color":"#f7f7f7"},{"text":"e\n","color":"#f2f2f2"},{"text":"P","color":"#efefef"},{"text":"e","color":"#ebebeb"},{"text":"r","color":"#e7e7e7"},{"text":"c","color":"#e3e3e3"},{"text":"e","color":"#dfdfdf"},{"text":"n","color":"#dbdbdb"},{"text":"t","color":"#d7d7d7"},{"text":"a","color":"#d3d3d3"},{"text":"g","color":"#cfcfcf"},{"text":"e\n","color":"#cbcbcb"}], transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.9999999f, 2.0000002f, 1.9999995f], translation: [0.0f, 0.0f, 0.0f]}}
    #BASE PERC RIGHT
    summon minecraft:item_display -8.9375 227.9375 1.0625 {Tags:["BPRID"],item: {count: 1, id: "minecraft:kelp",components:{"minecraft:item_model":"plus"}}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.1249995f, 1.125f, 1.2499995f], translation: [0.0f, 0.0f, 0.0f]}}
    summon interaction -8.875 227.825 1.0625 {width:0.5f,height:0.5f,response:1b,Tags:["BPRI"]}
    #ITEM RATE LEFT
    summon minecraft:item_display -8.9375 227.875 -0.75 {Tags:["IRLID"],item: {count: 1, id: "minecraft:kelp",components:{"minecraft:item_model":"minus"}}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.1249998f, 1.5000005f, 1.4999998f], translation: [0.0f, 0.0f, 0.0f]}}
    summon interaction -8.9375 227.775 -0.75 {width:0.5f,height:0.5f,response:1b,Tags:["IRLI"]}
    #ITEM RATE TEXT
    summon minecraft:text_display -8.875 227.8125 -1.375 {Tags:["IRTD"],alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: [{"text":"I","color":"white"},{"text":"t","color":"#fafafa"},{"text":"e","color":"#f6f6f6"},{"text":"m\n","color":"#f2f2f2"},{"text":"S","color":"#ededed"},{"text":"p","color":"#e9e9e9"},{"text":"a","color":"#e5e5e5"},{"text":"w","color":"#e0e0e0"},{"text":"n ","color":"#dcdcdc"},{"text":"R","color":"#d8d8d8"},{"text":"a","color":"#d3d3d3"},{"text":"t","color":"#cfcfcf"},{"text":"e\n","color":"#cbcbcb"}], transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.9999996f, 2.0000002f, 1.9999994f], translation: [0.0f, 0.0f, 0.0f]}}
    #ITEM RATE RIGHT
    summon minecraft:item_display -8.9375 227.9375 -2.0625 {Tags:["IRRID"],item: {count: 1, id: "minecraft:kelp",components:{"minecraft:item_model":"plus"}}, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.1249995f, 1.125f, 1.2499995f], translation: [0.0f, 0.0f, 0.0f]}}
    summon interaction -8.9375 227.8375 -2.0625 {width:0.5f,height:0.5f,response:1b,Tags:["IRRI"]}
    #BACKGROUND
    #summon minecraft:text_display -8.875 227.0625 -0.0625 {alignment: "center", background: 1073741824, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: '                                                                                        ', text_opacity: 0b, transformation: {left_rotation: [0.0f, 0.70710677f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.1874998f, 13.062498f, 0.25000015f], translation: [0.0f, 0.0f, 0.0f]}}
    #MAP LEFT
    summon minecraft:item_display 15.0 229.0 -14.3125 {Rotation: [16.049984f, -1.2000256f], item: {components: {"minecraft:item_model": "minecraft:fleche"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [2.1443705E-7f, -0.26675954f, -0.0055878754f, 0.963747f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.4998076f, 1.5000012f, 1.50019f], translation: [0.0f, 0.0f, 0.0f]}}
    summon interaction 15.0 228.3125 -14.3125 {width:1f,height:1f,response:1b,Tags:["LMI"]}
    #MAP MID
    summon minecraft:item_display 12.5 229.4375 -11.25 {Tags:["mapid"],fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["5"]}, "minecraft:item_model": "minecraft:mapts"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [3.6249998f, 3.5f, 0.25f], translation: [0.0f, 0.0f, 0.0f]}} 
    summon minecraft:item_display 12.5 228.6875 -9.8125 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["2"]}, "minecraft:item_model": "minecraft:cadrecarre"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 0.70710677f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.999998f, 1.8124999f, 1.8125f], translation: [0.0f, 0.0f, 0.0f]}}

    #MAP RIGHT
    summon minecraft:item_display 10.0 229.0 -14.3125 {Rotation: [16.049984f, -1.2000256f], item: {components: {"minecraft:item_model": "minecraft:fleche"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [1.8347058E-7f, 0.5521796f, 0.011566636f, 0.83364505f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.4998077f, 1.5000008f, 1.5001905f], translation: [0.0f, 0.0f, 0.0f]}}
    summon interaction 10.0 228.3125 -14.3125 {width:1f,height:1f,response:1b,Tags:["RMI"]}
    #START GAME
    summon minecraft:interaction 12 227.25 -15.5 {response:1b,Tags:["SG"]}
    summon minecraft:item_display 12.5625 228.5 -15.5 {item: {components: {"minecraft:item_model": "minecraft:bouton"}, count: 1, id: "minecraft:kelp"},Tags:["SGB"]}
    #randomize buttn
    summon minecraft:item_display -8.4375 231.875 0.5 {item: {components: {"minecraft:item_model": "minecraft:bouton"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 0.0f, -0.7071068f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.3750001f, 1.0000001f, 1.3750001f], translation: [0.0f, 0.0f, 0.0f]}}
    summon interaction -9. 231.6 0.5 {height:0.75,width:0.75,response:1b,Tags:["randominteraction"]}
    #randomize texte
    summon minecraft:text_display -8.875 232.5 0.5 {alignment: "center", background: 0, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text:[{"text":""},{"text":"R","bold":true,"color":"#ff0000"},{"text":"A","bold":true,"color":"#f70000"},{"text":"N","bold":true,"color":"#f00000"},{"text":"D","bold":true,"color":"#e80000"},{"text":"O","bold":true,"color":"#e10000"},{"text":"M","bold":true,"color":"#d90000"},{"text":"I","bold":true,"color":"#d20000"},{"text":"Z","bold":true,"color":"#ca0000"},{"text":"E","bold":true,"color":"#c30000"}], text_opacity: 0b, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.9999998f, 1.9999999f, 1.9999998f], translation: [0.0f, 0.0f, 0.0f]}}
    #cadre sett
    summon minecraft:item_display -10.0625 228.9375 0.5 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["2"]}, "minecraft:item_model": "minecraft:cadrecarre"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.999998f, 3.1250005f, 4.3749986f], translation: [0.0f, 0.0f, 0.0f]}}



    summon marker 979.44 250.00 1010.56 {Tags:["m1"]}
    summon marker 974.48 245.00 1014.51 {Tags:["m1"]}
    summon marker 965.41 254.00 999.53 {Tags:["m1"]}
    summon marker 971.50 247.00 994.48 {Tags:["m1"]}
    summon marker 996.58 242.00 997.56 {Tags:["m1"]}
    summon marker 1004.49 248.00 1004.55 {Tags:["m1"]}
    summon marker 991.49 244.00 1023.58 {Tags:["m1"]}
    summon marker 997.49 244.00 1018.35 {Tags:["m1"]}

    summon marker -1013.36 248.00 -1016.60 {Tags:["m2"]}
    summon marker -1024.45 248.00 -996.54 {Tags:["m2"]}
    summon marker -1007.46 248.00 -976.41 {Tags:["m2"]}
    summon marker -984.43 248.00 -987.49 {Tags:["m2"]}
    summon marker -984.45 248.00 -1017.53 {Tags:["m2"]}
    summon marker -999.52 243.00 -1010.53 {Tags:["m2"]}
    summon marker -991.27 243.00 -1002.25 {Tags:["m2"]}
    summon marker -996.77 243.00 -995.81 {Tags:["m2"]}

    summon marker -1000.52 234.00 985.45 {Tags:["m3"]}
    summon marker -985.37 234.00 985.52 {Tags:["m3"]}
    summon marker -985.53 234.00 1000.50 {Tags:["m3"]}
    summon marker -985.53 234.00 1015.52 {Tags:["m3"]}
    summon marker -1000.45 234.00 1015.60 {Tags:["m3"]}
    summon marker -1015.36 234.00 1015.44 {Tags:["m3"]}
    summon marker -1015.68 234.00 1000.34 {Tags:["m3"]}
    summon marker -1015.39 234.00 985.55 {Tags:["m3"]}

    summon marker 1013.03 238.00 -1012.07 {Tags:["m4"]}
    summon marker 1025.49 240.00 -999.37 {Tags:["m4"]}
    summon marker 1013.10 238.00 -986.88 {Tags:["m4"]} 
    summon marker 1000.42 240.00 -974.33 {Tags:["m4"]} 
    summon marker 987.80 238.00 -987.02 {Tags:["m4"]}
    summon marker 975.72 240.00 -999.53 {Tags:["m4"]} 
    summon marker 988.20 238.00 -1011.76 {Tags:["m4"]} 
    summon marker 1000.53 240.00 -1024.44 {Tags:["m4"]} 

    summon minecraft:marker 979.49 241.00 985.51 {Tags:["m1i"]}
    summon minecraft:marker 988.50 242.00 1007.48 {Tags:["m1i"]}
    summon minecraft:marker 974.52 244.00 1027.49 {Tags:["m1i"]}
    summon minecraft:marker 1011.48 243.00 1020.49 {Tags:["m1i"]}

    summon minecraft:marker -999.01 243.00 -984.49 {Tags:["m2i"]}
    summon minecraft:marker -981.01 248.00 -1001.84 {Tags:["m2i"]}
    summon minecraft:marker -999.80 243.00 -1021.00 {Tags:["m2i"]}
    summon minecraft:marker -1019.04 243.00 -1002.99 {Tags:["m2i"]}

    summon minecraft:marker -975.47 241.00 1000.49 {Tags:["m3i"]}
    summon minecraft:marker -1000.54 241.00 1025.50 {Tags:["m3i"]}
    summon minecraft:marker -1000.51 241.00 975.49 {Tags:["m3i"]}
    summon minecraft:marker -1025.52 241.00 1000.50 {Tags:["m3i"]}


    summon minecraft:marker 1000.51 235.00 -1011.55 {Tags:["m4i"]}
    summon minecraft:marker 1012.51 235.00 -999.51 {Tags:["m4i"]}
    summon minecraft:marker 1000.52 235.00 -987.58 {Tags:["m4i"]}
    summon minecraft:marker 988.51 235.00 -999.51 {Tags:["m4i"]}


#smoke
execute positioned 28.51 245.00 10.49 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Smoke Cloud\n ","bold":true},{"text":"When right clicked, creates a smoke cloud around you, concealing your position from enemies.","bold":false}]}
execute positioned 28.51 245.00 11.49 align xyz run summon interaction ~.500 ~ ~.35 {Tags:["itemint"]}
execute positioned 28.51 245.00 10.49 as @n[type=text_display] at @s run tp @s ~ ~ ~ 180 0

summon minecraft:item_display 28.5 247.5 12.5 {fall_distance: 0.0d, item: {components: {"minecraft:item_model": "minecraft:smoke"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [-3.221657E-4f, 0.9999382f, -0.011110419f, -3.5796422E-6f], right_rotation: [0.0f, 0.0f, -0.010778193f, 0.999942f], scale: [1.0f,1.0f,1.0f], translation: [0.0f, 0.0f, 0.0f]}}
#plateforme
execute positioned 24 245 14 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Lifebuoy\n ","bold":true},{"text":"When right clicked, summons a floating platform below you to save yourself from falling into the void. You can place blocks on it to bridge back up to the map.","bold":false}]}
execute positioned 24 245 15 align xyz run summon interaction ~.500 ~ ~.35 {Tags:["itemint"]}
execute positioned 24 245 14 as @n[type=text_display] at @s run tp @s ~ ~ ~ 180 0

summon minecraft:item_display 24.496870734873237 247.5625 16.5 {fall_distance: 0.0d, item: {components: {"minecraft:item_model": "minecraft:plat"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [-0.010580229f, 0.93257904f, -0.3607876f, -0.0040931804f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000005f, 1.0000002f, 1.0000007f], translation: [0.0f, 0.0f, 0.0f]}}
#rage
execute positioned 19 245 17 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Rage Mode\n ","bold":true},{"text":"When right clicked, grants a temporary speed boost and increases your knockback strength for a short time.","bold":false}]}
execute positioned 19 245 18 align xyz run summon interaction ~.500 ~ ~.35 {Tags:["itemint"]}
execute positioned 19 245 17 as @n[type=text_display] at @s run tp @s ~ ~ ~ 180 0


summon minecraft:item_display 19.513380931869314 247.5 19.5 {transformation:{left_rotation:[90f,0f,0f,1f],right_rotation:[0f,0f,90f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},billboard:fixed, item: {components: {"minecraft:item_model": "minecraft:rage"}, count: 1, id: "minecraft:diamond"}}

#wind charge
execute positioned 12 245 18 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Wind Charges\n ","bold":true},{"text":"When right clicked, throws a wind charge and knocks players out when the projectile hits a surface or a player.","bold":false}]}
execute positioned 12 245 19 align xyz run summon interaction ~.500 ~ ~.35 {Tags:["itemint"]}
execute positioned 12 245 18 as @n[type=text_display] at @s run tp @s ~ ~ ~ 180 0


summon minecraft:item_display 12.5 247.5 20.5 {transformation:{left_rotation:[90f,0f,0f,1f],right_rotation:[0f,0f,90f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},billboard:fixed, item: {count: 1, id: "minecraft:wind_charge"}}

#metal
execute positioned 28 245 -10 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Metal Helmet\n ","bold":true},{"text":"When right clicked, equips a protective helmet that reduces knockback but greatly slows your movement.","bold":false}]}
execute positioned 28 245 -11 align xyz run summon interaction ~.500 ~ ~.625 {Tags:["itemint"]}
execute positioned 28 245 -10 as @n[type=text_display] at @s run tp @s ~ ~ ~ 0 0


summon minecraft:item_display 28.5 247.5 -11.5 {transformation:{left_rotation:[90f,0f,0f,1f],right_rotation:[0f,0f,90f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},billboard:fixed, item: {count: 1, id: "minecraft:iron_helmet"}}

#launchpad
execute positioned 5 245 17 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Launchpad\n ","bold":true},{"text":"When right clicked, spawns a launchpad that propels you in the direction it was placed when stepped on.","bold":false}]}
execute positioned 5 245 18 align xyz run summon interaction ~.500 ~ ~.35 {Tags:["itemint"]}
execute positioned 5 245 17 as @n[type=text_display] at @s run tp @s ~ ~ ~ 180 0


summon minecraft:item_display 5.5 246.5 19.5 {fall_distance: 0.0d, item: {components: {"minecraft:item_model": "minecraft:launchmodel"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [-0.0026178227f, 0.9999322f, -0.011344358f, -2.9699539E-5f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0000002f, 1.0000001f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:item_display 5.5 247.8125 19.5 {fall_distance: 0.0d, item: {components: {"minecraft:item_model": "minecraft:launchitem"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.0061082225f, 0.9999171f, -0.011344186f, 6.9298534E-5f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000002f, 1.0000001f, 1.0f], translation: [0.0f, 0.0f, 0.0f]}}

#+1
execute positioned 24 245 -14 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" +1 Heart\n ","bold":true},{"text":"When right clicked, you regain one extra heart.","bold":false}]}
execute positioned 24 245 -15 align xyz run summon interaction ~.500 ~ ~.625 {Tags:["itemint"]}
execute positioned 24 245 -14 as @n[type=text_display] at @s run tp @s ~ ~ ~ 0 0

summon minecraft:item_display 24.5 247.5 -15.5 {fall_distance: 0.0d, item: {components: {"minecraft:item_model": "minecraft:plusun"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99987125f, 0.9998712f, 0.9998714f], translation: [0.0f, 0.0f, 0.0f]}}

#swap
execute positioned 19 245 -17 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Position Swapper\n ","bold":true},{"text":"When right clicked, instantly swaps your position with a random player.","bold":false}]}
execute positioned 19 245 -18 align xyz run summon interaction ~.500 ~ ~.625 {Tags:["itemint"]}
execute positioned 19 245 -17 as @n[type=text_display] at @s run tp @s ~ ~ ~ 0 0

summon minecraft:item_display 19.5 247.5 -18.5 {transformation:{left_rotation:[90f,0f,0f,1f],right_rotation:[0f,0f,90f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},billboard:fixed, item: {components: {"minecraft:item_model": "minecraft:swap"}, count: 1, id: "minecraft:diamond"}}

#dash
execute positioned 5 245 -17 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Dash\n ","bold":true},{"text":"When right clicked, propels you forward in the direction you're facing. Can be used up to 3 times.","bold":false}]}
execute positioned 5 245 -18 align xyz run summon interaction ~.500 ~ ~.625 {Tags:["itemint"]}
execute positioned 5 245 -17 as @n[type=text_display] at @s run tp @s ~ ~ ~ 0 0

summon minecraft:item_display 5.5 247.5 -18.5 {transformation:{left_rotation:[90f,0f,0f,1f],right_rotation:[0f,0f,90f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},billboard:fixed, item: {components: {"minecraft:item_model": "minecraft:dash"}, count: 1, id: "minecraft:diamond"}}

#airstrike
execute positioned 12 245 -18 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Sky Drop\n ","bold":true},{"text":"When right clicked, teleports you 15 blocks above a random player, allowing for a surprise drop attack.","bold":false}]}
execute positioned 12 245 -19 align xyz run summon interaction ~.500 ~ ~.625 {Tags:["itemint"]}
execute positioned 12 245 -18 as @n[type=text_display] at @s run tp @s ~ ~ ~ 0 0


summon minecraft:item_display 12.5 247.5 -19.5 {transformation:{left_rotation:[90f,0f,0f,1f],right_rotation:[0f,0f,90f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},billboard:fixed, item: {components: {"minecraft:item_model": "minecraft:drop"}, count: 1, id: "minecraft:diamond"}}

#ghost
execute positioned -6 245 0 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Ghost Modifier \n ","bold":true},{"text":"When right clicked, modifies the mace to make you invisible for 10 seconds after landing a hit.","bold":false}]}
execute positioned -7 245 0 align xyz run summon interaction ~.625 ~ ~.500 {Tags:["itemint"]}
execute positioned -6 245 0 as @n[type=text_display] at @s run tp @s ~ ~ ~ -90 0


summon minecraft:item_display -7.500237542690723 247.9375 0.5048344666681711 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["ghost"]}, "minecraft:item_model": "minecraft:macem"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.016042292f, -0.7069248f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000004f, 1.0000001f, 0.9999998f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:item_display -7.5 246.625 0.5 {fall_distance: 0.0d, item: {components: {"minecraft:item_model": "minecraft:ghost"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.016042383f, -0.70692474f, 2.9802326E-8f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999976f, 1.0000001f, 1.0f], translation: [0.0f, 0.0f, 0.0f]}}
#ant
execute positioned -5 245 7 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Ant Modifier \n ","bold":true},{"text":"When right clicked, modifies the mace to shrink you and boost your speed for 5 seconds after hitting someone.","bold":false}]}
execute positioned -6 245 7 align xyz run summon interaction ~.625 ~ ~.500 {Tags:["itemint"]}
execute positioned -5 245 7 as @n[type=text_display] at @s run tp @s ~ ~ ~ -90 0



summon minecraft:item_display -6.5 247.9375 7.5 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["ant"]}, "minecraft:item_model": "minecraft:macem"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.016042352f, -0.7069248f, 2.9802322E-8f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000001f, 1.0000004f, 1.0000001f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:item_display -6.5 246.625 7.5 {fall_distance: 0.0d, item: {components: {"minecraft:item_model": "minecraft:ant"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.016042354f, -0.7069248f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999997f, 0.99999946f, 0.9999994f], translation: [0.0f, 0.0f, 0.0f]}}

#flashbang
execute positioned -2 245 12 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Flashbang Modifier \n ","bold":true},{"text":"When right clicked, modifies the mace to trigger a flashbang effect on the target’s screen, momentarily blinding them.","bold":false}]}
execute positioned -3 245 12 align xyz run summon interaction ~.625 ~ ~.500 {Tags:["itemint"]}
execute positioned -2 245 12 as @n[type=text_display] at @s run tp @s ~ ~ ~ -90 0

summon minecraft:item_display -3.5 247.9375 12.5 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["flashbang"]}, "minecraft:item_model": "minecraft:macem"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.016042413f, -0.7069248f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999994f, 0.99999976f, 0.99999964f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:item_display -3.5 246.625 12.5 {fall_distance: 0.0d, item: {components: {"minecraft:item_model": "minecraft:flashbang"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.016042354f, -0.7069248f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999997f, 0.99999946f, 0.9999994f], translation: [0.0f, 0.0f, 0.0f]}}

#ink
execute positioned 0 245 14 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Ink Modifier\n ","bold":true},{"text":"When right clicked, modifies the mace to splash ink on the target’s screen, heavily obscuring their vision.","bold":false}]}
execute positioned 0 245 15 align xyz run summon interaction ~.500 ~ ~.35 {Tags:["itemint"]}
execute positioned 0 245 14 as @n[type=text_display] at @s run tp @s ~ ~ ~ 180 0


summon minecraft:item_display 0.5 247.9375 16.5 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["ink"]}, "minecraft:item_model": "minecraft:macem"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.011343666f, 1.2869536E-4f, -0.011343667f, 0.9998713f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000002f, 1.0000002f, 1.0000001f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:item_display 0.5 246.625 16.5 {fall_distance: 0.0d, item: {components: {"minecraft:item_model": "minecraft:ink"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.011344359f, 2.9699537E-5f, -0.0026178227f, 0.9999322f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000004f, 1.0000008f, 1.0000007f], translation: [0.0f, 0.0f, 0.0f]}}
#boomrang
execute positioned -5 245 -7 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Boomerang Modifier \n ","bold":true},{"text":"When right clicked, modifies the mace to grab the hit target and drop them at the furthest point the boomerang travels, before returning back to you.","bold":false}]}
execute positioned -6 245 -7 align xyz run summon interaction ~.625 ~ ~.500 {Tags:["itemint"]}
execute positioned -5 245 -7 as @n[type=text_display] at @s run tp @s ~ ~ ~ -90 0

summon minecraft:item_display -6.5 247.9375 -6.5 {fall_distance: 0.0d, item: {components: {"minecraft:item_model": "macem","minecraft:custom_model_data":{strings:["boomrang"]}}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.016042292f, -0.70692486f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000004f, 1.0000005f, 1.0000005f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:item_display -6.5 246.625 -6.5 {fall_distance: 0.0d, item: {components: {"minecraft:item_model": "minecraft:boomrang"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.016042413f, -0.7069248f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999994f, 0.99999976f, 0.99999964f], translation: [0.0f, 0.0f, 0.0f]}}
#shulker
execute positioned -2 245 -12 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Shulker Modifier \n ","bold":true},{"text":"When right clicked, modifies the mace to give you levitation for a short time whenever you hit someone.","bold":false}]}
execute positioned -3 245 -12 align xyz run summon interaction ~.625 ~ ~.500 {Tags:["itemint"]}
execute positioned -2 245 -12 as @n[type=text_display] at @s run tp @s ~ ~ ~ -90 0


summon minecraft:item_display -3.5 247.9375 -11.5 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["shulker"]}, "minecraft:item_model": "minecraft:macem"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.016042413f, -0.7069248f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999994f, 0.99999976f, 0.99999964f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:item_display -3.5 246.625 -11.5 {fall_distance: 0.0d, item: {components: {"minecraft:item_model": "minecraft:shulker"}, count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [0.016042413f, -0.7069248f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999994f, 0.99999976f, 0.99999964f], translation: [0.0f, 0.0f, 0.0f]}}

#blindness
execute positioned 0 245 -14 align xyz run summon text_display ~.500 ~ ~.500 {line_width:70,start_interpolation:-1,interpolation_duration:5,transformation:{left_rotation:[0f,0f,1f,0f], right_rotation:[0f,0.0f,1f,0f], translation:[0f, 0f, 0f],scale:[0.0f,0f,0f],},text:[{"color":"white","text":" Blindness Modifier \n ","bold":true},{"text":"When right clicked, modifies the mace to apply a blindness effect to the target, limiting their visibility.","bold":false}]}
execute positioned 0 245 -15 align xyz run summon interaction ~.500 ~ ~.625 {Tags:["itemint"]}
execute positioned 0 245 -14 as @n[type=text_display] at @s run tp @s ~ ~ ~ 0 0


summon minecraft:item_display 0.5 247.9375 -15.5 {transformation:{left_rotation:[90f,0f,0f,1f],right_rotation:[0f,0f,90f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},billboard:fixed, item: {components: {"minecraft:item_model": "macem",custom_model_data:{strings:["blindness"]}}, count: 1, id: "minecraft:diamond"}}
summon minecraft:item_display 0.5 246.625 -15.5 {transformation:{left_rotation:[90f,0f,0f,1f],right_rotation:[0f,0f,90f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},billboard:fixed, item: {components: {"minecraft:item_model": "minecraft:blindness"}, count: 1, id: "minecraft:diamond"}}


execute positioned 21 227 -18 align xyz run summon chest_minecart ~.450 ~ ~.450 {DisplayState:{Name:"minecraft:barrier"},DisplayOffset:6,NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["ui","ui1"]}
execute positioned 21 227 -18 align xyz run summon chest_minecart ~.450 ~ ~.550 {DisplayState:{Name:"minecraft:barrier"},DisplayOffset:6,NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["ui","ui2"]}
execute positioned 21 227 -18 align xyz run summon chest_minecart ~.550 ~ ~.450 {DisplayState:{Name:"minecraft:barrier"},DisplayOffset:6,NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["ui","ui3"]}
execute positioned 21 227 -18 align xyz run summon chest_minecart ~.550 ~ ~.550 {DisplayState:{Name:"minecraft:barrier"},DisplayOffset:6,NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["ui","ui4"]}


execute positioned 21 227 -18 align xyz run summon chest_minecart ~.450 ~.3 ~.450 {DisplayState:{Name:"minecraft:barrier"},DisplayOffset:6,NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["ui","ui5"]}
execute positioned 21 227 -18 align xyz run summon chest_minecart ~.450 ~.3 ~.550 {DisplayState:{Name:"minecraft:barrier"},DisplayOffset:6,NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["ui","ui6"]}
execute positioned 21 227 -18 align xyz run summon chest_minecart ~.550 ~.3 ~.450 {DisplayState:{Name:"minecraft:barrier"},DisplayOffset:6,NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["ui","ui7"]}
execute positioned 21 227 -18 align xyz run summon chest_minecart ~.550 ~.3 ~.550 {DisplayState:{Name:"minecraft:barrier"},DisplayOffset:6,NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["ui","ui8"]}

summon minecraft:block_display 20.5 226.5 -17.5 {block_state: {Name: "minecraft:cobblestone"}, fall_distance: 0.0d, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}
summon minecraft:block_display 21.5 226.5 -16.5 {block_state: {Name: "minecraft:cobblestone"}, fall_distance: 0.0d, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}
summon minecraft:block_display 22.5 226.5 -17.5 {block_state: {Name: "minecraft:polished_diorite"}, fall_distance: 0.0d, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}
summon minecraft:block_display 21.5 226.5 -18.5 {block_state: {Name: "minecraft:iron_block"}, fall_distance: 0.0d, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}


summon minecraft:command_block_minecart 31.49 233.00 -8.50 {Silent:1b}
summon minecraft:command_block_minecart 15.5 227.00 21.5 {Silent:1b}
summon minecraft:command_block_minecart 13.5 227.00 21.5 {Silent:1b}
summon minecraft:block_display -993.0 245.0 -977.0 {block_state: {Name: "minecraft:cactus_flower"}, fall_distance: 0.0d}
summon minecraft:block_display -1005.0 244.0 -1010.0 {block_state: {Name: "minecraft:cactus_flower"}, fall_distance: 0.0d}
summon minecraft:block_display -998.0 249.0 -1011.0 {block_state: {Name: "minecraft:cactus_flower"}, fall_distance: 0.0d}
summon minecraft:block_display -1016.0 248.0 -989.0 {block_state: {Name: "minecraft:cactus_flower"}, fall_distance: 0.0d}
summon minecraft:block_display -975.0 251.0 -1010.0 {block_state: {Name: "minecraft:bush"}, fall_distance: 0.0d}
summon minecraft:block_display -1025.0 247.0 -1011.0 {block_state: {Name: "minecraft:bush"}, fall_distance: 0.0d}
summon minecraft:block_display -994.0 245.0 -1003.0 {block_state: {Name: "minecraft:bush"}, fall_distance: 0.0d}
summon minecraft:block_display -1000.0 246.0 -1023.0 {block_state: {Name: "minecraft:bush"}, fall_distance: 0.0d}
summon minecraft:block_display -974.0 244.0 -994.0 {block_state: {Name: "minecraft:bush"}, fall_distance: 0.0d}
summon block_display -1000.0 246.0 -1023.0 {block_state:{Name:pink_petals,Properties:{flower_amount:"4"}}}
summon block_display -974.0 244.0 -994.0 {block_state:{Name:pink_petals,Properties:{flower_amount:"2"}}} 
summon minecraft:block_display -993.0 244.0 -977.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -993.0 243.0 -977.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -998.0 243.0 -1011.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -998.0 244.0 -1011.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -998.0 245.0 -1011.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -998.0 246.0 -1011.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -998.0 247.0 -1011.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -998.0 248.0 -1011.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -997.0 246.0 -1011.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -999.0 247.0 -1011.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -994.0 244.0 -1003.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -994.0 243.0 -1003.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1005.0 243.0 -1010.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -974.0 243.0 -994.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1000.0 243.0 -1023.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1000.0 244.0 -1023.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1000.0 245.0 -1023.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -975.0 248.0 -1010.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -975.0 249.0 -1010.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -975.0 250.0 -1010.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -976.0 249.0 -1010.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1025.0 243.0 -1011.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1025.0 244.0 -1011.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1025.0 245.0 -1011.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1025.0 246.0 -1011.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1025.0 245.0 -1012.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1016.0 243.0 -989.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1016.0 244.0 -989.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1016.0 245.0 -989.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1016.0 246.0 -989.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1016.0 247.0 -989.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1017.0 244.0 -989.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -1015.0 246.0 -989.0 {block_state: {Name: "minecraft:cactus", Properties: {age: "0"}}, fall_distance: 0.0d}
summon minecraft:block_display -999.0 246.0 -1010.0 {block_state: {Name: "minecraft:big_dripleaf", Properties: {facing: "north", tilt: "none", waterlogged: "false"}}, fall_distance: 0.0d, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999994f, 1.0000002f, 0.99999994f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:block_display -997.0 245.0 -1011.0 {block_state: {Name: "minecraft:big_dripleaf", Properties: {facing: "north", tilt: "none", waterlogged: "false"}}, fall_distance: 0.0d}
summon minecraft:block_display -976.0 248.0 -1009.0 {block_state: {Name: "minecraft:big_dripleaf", Properties: {facing: "north", tilt: "none", waterlogged: "false"}}, fall_distance: 0.0d, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 0.99999994f, 0.9999999f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:block_display -1017.0 243.0 -988.0 {block_state: {Name: "minecraft:big_dripleaf", Properties: {facing: "north", tilt: "none", waterlogged: "false"}}, fall_distance: 0.0d, transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9999999f, 0.99999994f, 0.9999999f], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:block_display -1015.0 245.0 -989.0 {block_state: {Name: "minecraft:big_dripleaf", Properties: {facing: "north", tilt: "none", waterlogged: "false"}}, fall_distance: 0.0d}
summon minecraft:block_display -1025.0 244.0 -1012.0 {block_state: {Name: "minecraft:big_dripleaf", Properties: {facing: "north", tilt: "none", waterlogged: "false"}}, fall_distance: 0.0d}
summon minecraft:block_display -1025.0 248.0 -996.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -1021.0 243.0 -1004.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -1004.0 243.0 -1009.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -993.0 243.0 -1008.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -994.0 243.0 -999.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -981.0 248.0 -1001.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -973.0 248.0 -1011.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -984.0 248.0 -1017.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -993.0 243.0 -1030.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -1009.0 243.0 -1030.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -1000.0 243.0 -984.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -1016.0 243.0 -990.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -1014.0 248.0 -1018.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -1004.0 241.0 -997.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}
summon minecraft:block_display -1006.0 239.0 -995.0 {block_state: {Name: "minecraft:dead_bush"}, fall_distance: 0.0d}


item replace block 21 227 -18 container.0 with air
stopsound @a
schedule function mace:jukebox/stop 1t



summon minecraft:item_display 27.72119140625 211.5625 -14.774169921875 {fall_distance:0.0d,item:{components:{"minecraft:custom_model_data":{strings:["2"]},"minecraft:item_model":"minecraft:cadrecarre"},count:1,id:"minecraft:kelp"},transformation:{left_rotation:[0.0f,0.92387956f,0.0f,-0.38268352f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999999f,1.8000003f,3.1999998f],translation:[0.0f,0.0f,0.0f]}}
summon minecraft:item_display 27.4375 212.375 -14.5 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["1"]}, "minecraft:item_model": "minecraft:tuto"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 0.92387956f, 0.0f, 0.38268352f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [6.250001f, 3.375f, 1.812499f], translation: [0.0f, 0.0f, 0.0f]}}




summon minecraft:item_display 12.5 211.5625 -21.3125 {fall_distance:0.0d,item:{components:{"minecraft:custom_model_data":{strings:["2"]},"minecraft:item_model":"minecraft:cadrecarre"},count:1,id:"minecraft:kelp"},transformation:{left_rotation:[0.0f,-0.7071068f,0.0f,0.7071068f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999999f,1.8000003f,3.1999998f],translation:[0.0f,0.0f,0.0f]}}
summon minecraft:item_display 12.5 212.375 -20.9375 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["2"]}, "minecraft:item_model": "minecraft:tuto"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [6.25f, 3.375f, 1.8124988f], translation: [0.0f, 0.0f, 0.0f]}}




summon minecraft:item_display -2.7025601384831788 211.5625 -14.767842876796804 {fall_distance:0.0d,item:{components:{"minecraft:custom_model_data":{strings:["2"]},"minecraft:item_model":"minecraft:cadrecarre"},count:1,id:"minecraft:kelp"},transformation:{left_rotation:[0.0f,-0.38268352f,0.0f,0.92387956f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999999f,1.8000003f,3.1999998f],translation:[0.0f,0.0f,0.0f]}}
summon minecraft:item_display -2.375 212.375 -14.5 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["3"]}, "minecraft:item_model": "minecraft:tuto"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 0.92387956f, 0.0f, -0.38268352f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [6.250001f, 3.375f, 1.812499f], translation: [0.0f, 0.0f, 0.0f]}}



summon minecraft:item_display -9.3125 211.5625 0.5 {fall_distance:0.0d,item:{components:{"minecraft:custom_model_data":{strings:["2"]},"minecraft:item_model":"minecraft:cadrecarre"},count:1,id:"minecraft:kelp"},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999999f,1.8000003f,3.1999998f],translation:[0.0f,0.0f,0.0f]}}
summon minecraft:item_display -8.9375 212.375 0.5 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["4"]}, "minecraft:item_model": "minecraft:tuto"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, -0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [6.250002f, 3.3750002f, 1.8124993f], translation: [0.0f, 0.0f, 0.0f]}}



summon minecraft:item_display -2.720947265625 211.5625 15.718994140625 {fall_distance:0.0d,item:{components:{"minecraft:custom_model_data":{strings:["2"]},"minecraft:item_model":"minecraft:cadrecarre"},count:1,id:"minecraft:kelp"},transformation:{left_rotation:[0.0f,0.38268352f,0.0f,0.92387956f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999999f,1.8000003f,3.1999998f],translation:[0.0f,0.0f,0.0f]}}
summon minecraft:item_display -2.4375 212.375 15.4375 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["5"]}, "minecraft:item_model": "minecraft:tuto"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, -0.3826835f, 0.0f, 0.9238795f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [6.250003f, 3.3750007f, 1.8124994f], translation: [0.0f, 0.0f, 0.0f]}}



summon minecraft:item_display 12.5 211.5625 22.3125 {fall_distance:0.0d,item:{components:{"minecraft:custom_model_data":{strings:["2"]},"minecraft:item_model":"minecraft:cadrecarre"},count:1,id:"minecraft:kelp"},transformation:{left_rotation:[0.0f,0.7071068f,0.0f,0.7071068f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999999f,1.8000003f,3.1999998f],translation:[0.0f,0.0f,0.0f]}}
summon minecraft:item_display 12.5 212.375 21.9375 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["6"]}, "minecraft:item_model": "minecraft:tuto"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [6.250002f, 3.3750002f, 1.8124994f], translation: [0.0f, 0.0f, 0.0f]}}




summon minecraft:item_display 27.62939453125 211.5625 15.765625 {fall_distance:0.0d,item:{components:{"minecraft:custom_model_data":{strings:["2"]},"minecraft:item_model":"minecraft:cadrecarre"},count:1,id:"minecraft:kelp"},transformation:{left_rotation:[0.0f,0.92387956f,0.0f,0.38268352f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999999f,1.8000003f,3.1999998f],translation:[0.0f,0.0f,0.0f]}}
summon minecraft:item_display 27.3125 212.375 15.5 {fall_distance: 0.0d, item: {components: {"minecraft:custom_model_data": {strings: ["7"]}, "minecraft:item_model": "minecraft:tuto"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 0.38268346f, 0.0f, 0.92387956f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [6.250002f, 3.3750002f, 1.8124995f], translation: [0.0f, 0.0f, 0.0f]}}

execute positioned 3.52 209.00 -16.52 rotated 837.30 0.00 run function mace:tick/blocks/animationmeek
execute positioned 12.50 227.00 16.50 rotated -180.00 0.00 run function mace:tick/blocks/animationmettre
execute positioned 14.4375 227.0 20.5625 rotated 360.00 0.00 run function mace:tick/blocks/animationzf

execute positioned -1.70 225.09 -0.58 rotated 90.00 0.00 run function mace:tick/blocks/animationori
summon minecraft:item_display 14.506418135560839 227.5 21.375 {fall_distance: 0.0d, item: {count: 1, id: "minecraft:command_block"}}


summon minecraft:text_display 27.8125 245.9375 0.5 {Rotation: [-180.0f, 0.0f], alignment: "center", background: 1073741824, default_background: 0b, line_width: 100, see_through: 0b, shadow: 0b, text: "Right click on the blast furnaces to learn more about the items.", transformation: {left_rotation: [0.0f, -0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.99999994f, 1.0f, 0.0f], translation: [0.0f, 0.0f, 0.0f]}}
