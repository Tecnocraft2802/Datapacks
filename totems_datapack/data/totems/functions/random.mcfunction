## Tecnocraft2802

execute store result score @s random run random value 1..100

execute if score @s random > @s totem_random run scoreboard players set @s totem 0
execute if score @s random > @s totem_random run kill @s