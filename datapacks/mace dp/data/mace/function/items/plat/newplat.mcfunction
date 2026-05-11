
execute align xyz run setblock ~ ~-1 ~ barrier
execute align xyz run setblock ~1 ~-1 ~1 barrier
execute align xyz run setblock ~1 ~-1 ~ barrier
execute align xyz run setblock ~ ~-1 ~1 barrier
summon marker ~ ~-1 ~ {Tags:[plat]}
summon marker ~1 ~-1 ~1 {Tags:[plat]}
summon marker ~1 ~-1 ~ {Tags:[plat]}
summon marker ~ ~-1 ~1 {Tags:[plat]}
execute align xyz run summon item_display ~1 ~ ~1 {Tags:[plat],fall_distance: 0.0d, item: {components: {"minecraft:item_model": "minecraft:plat"}, count: 1, id: "minecraft:kelp"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2f, 2f, 2f], translation: [0.0f, 0.0f, 0.0f]}}
clear @s *[custom_data={plati:1}] 1


