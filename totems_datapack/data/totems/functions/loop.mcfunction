## Tecnocraft2802

execute as @a at @s if score @s totem matches 1.. unless score @s totem_type matches 0 run function totems:random

execute as @a at @s if score @s totem matches 1.. if score @s totem_type matches 1 run function totems:type/plant/start
execute as @a at @s if score @s totem matches 1.. if score @s totem_type matches 2 run function totems:type/fire/start
execute as @a at @s if score @s totem matches 1.. if score @s totem_type matches 3 run function totems:type/water/start
execute as @a at @s if score @s totem matches 1.. if score @s totem_type matches 4 run function totems:type/end/start

execute as @a if items entity @s weapon.offhand minecraft:totem_of_undying store result score @s totem_random run data get entity @s Inventory[{Slot:-106b}].components{}.minecraft:custom_data.random
execute as @a if items entity @s weapon.mainhand minecraft:totem_of_undying store result score @s totem_random run data get entity @s SelectedItem.components{}.minecraft:custom_data.random

execute as @a if items entity @s weapon.offhand minecraft:totem_of_undying store result score @s totem_type run data get entity @s Inventory[{Slot:-106b}].components{}.minecraft:custom_data.type
execute as @a if items entity @s weapon.mainhand minecraft:totem_of_undying store result score @s totem_type run data get entity @s SelectedItem.components{}.minecraft:custom_data.type

execute as @a if score @s totem matches 1.. run scoreboard players set @s totem 0


#LOOPS
function totems:type/loop