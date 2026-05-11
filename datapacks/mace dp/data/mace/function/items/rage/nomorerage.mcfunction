tag @s remove rage
scoreboard players set @s rage 0
attribute @s attack_knockback base reset
execute if score .ingame const matches 1 run item replace entity @s container.0 with mace[custom_name={"bold":true,"color":"green","italic":false,"text":"SMASHER"},custom_data={mace:1},enchantments={"minecraft:knockback":5,"minecraft:wind_burst":3,"density":3},unbreakable={},tooltip_display={hidden_components:["enchantments","unbreakable","minecraft:attribute_modifiers"]}]
