## Tecnocraft2802

execute as @e[distance=..10] if predicate totems:player_target run particle minecraft:portal ~ ~ ~ 0.5 0 0.5 0.3 100
execute as @e[distance=..10] if predicate totems:player_target run spreadplayers ~ ~ 40 40 false @s

playsound minecraft:block.portal.travel master @a ~ ~ ~ 1 2 1

effect give @s minecraft:speed 60 1 true
effect give @s minecraft:invisibility 60 0 true
scoreboard players set @s totem 0