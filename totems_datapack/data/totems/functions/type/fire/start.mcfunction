## Tecnocraft2802

particle minecraft:flame ~ ~ ~ 0 0 0 0.5 200

execute as @e[distance=..10] if predicate totems:player_target run data merge entity @s {Fire:300}

playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 1 1 1
playsound minecraft:entity.generic.explode master @s ~ ~ ~ 0.5 0 1

effect give @s minecraft:fire_resistance 20 0 true
scoreboard players set @s totem 0