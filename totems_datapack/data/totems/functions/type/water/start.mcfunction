## Tecnocraft2802

execute positioned ~1 ~1 ~ summon minecraft:trident run data merge entity @s {Tags:["water"],Motion:[0.3,0.3,0.0]}
execute positioned ~-1 ~1 ~ summon minecraft:trident run data merge entity @s {Tags:["water"],Motion:[-0.3,0.3,0.0]}
execute positioned ~ ~1 ~1 summon minecraft:trident run data merge entity @s {Tags:["water"],Motion:[0.0,0.3,0.3]}
execute positioned ~ ~1 ~-1 summon minecraft:trident run data merge entity @s {Tags:["water"],Motion:[0.0,0.3,0.3]}

execute positioned ~0.5 ~1 ~0.5 summon minecraft:trident run data merge entity @s {Tags:["water"],Motion:[0.15,0.3,0.15]}
execute positioned ~0.5 ~1 ~-0.5 summon minecraft:trident run data merge entity @s {Tags:["water"],Motion:[0.15,0.3,-0.15]}
execute positioned ~-0.5 ~1 ~0.5 summon minecraft:trident run data merge entity @s {Tags:["water"],Motion:[-0.15,0.3,0.15]}
execute positioned ~-0.5 ~1 ~-0.5 summon minecraft:trident run data merge entity @s {Tags:["water"],Motion:[-0.15,0.3,-0.15]}

execute as @e[distance=..10] if predicate totems:player_target run particle minecraft:dripping_water ~ ~ ~ 0.5 0.5 0.5 0 50
execute as @e[distance=..10] if predicate totems:player_target run data modify entity @s Motion[1] set value 1.5d
execute as @e[distance=..10] if predicate totems:player_target run damage @s 7 minecraft:trident

playsound minecraft:entity.player.swim master @a ~ ~ ~ 1 0 1

effect give @s minecraft:water_breathing 20 0 true
scoreboard players set @s totem 0