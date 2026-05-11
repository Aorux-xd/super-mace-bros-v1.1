scoreboard players add @s metaltimer 1
attribute @s movement_speed base set 0.05
attribute @s minecraft:gravity base set 0.15
execute if score @s metaltimer matches 200 run function mace:items/metal/nomoremetal
execute unless items entity @s armor.head iron_helmet run item replace entity @s armor.head with iron_helmet[item_name='METAL HELMET',enchantment_glint_override=false,tooltip_display={hidden_components:["attribute_modifiers","enchantments"]},unbreakable={},attribute_modifiers=[{id:"knockback_resistance",type:"knockback_resistance",amount:255000,operation:"add_value"}],enchantments={"minecraft:blast_protection":255},custom_data={bienbien:1}]
#iron_helmet[unbreakable={},attribute_modifiers=[{id:"knockback_resistance",type:"knockback_resistance",amount:255000,operation:"add_value"}],enchantments={levels:{"minecraft:blast_protection":255}}] 1
