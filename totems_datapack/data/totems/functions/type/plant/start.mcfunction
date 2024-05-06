## Tecnocraft2802

execute as @e[distance=..10] at @s if predicate totems:player_target align xyz summon block_display run data merge entity @s {Tags:["plant"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:oak_sapling"}}

execute as @e[distance=..10] if predicate totems:player_target run effect give @s wither 5 2 true
execute as @e[distance=..10] if predicate totems:player_target run effect give @s slowness 5 4 true
execute as @e[distance=..10] if predicate totems:player_target at @s run particle entity_effect{color:[0.161,0.439,0.149,1.00]} ~ ~ ~ 0.3 0.5 0.3 0 10

playsound minecraft:entity.evoker_fangs.attack master @s ~ ~ ~ 1 1 1

effect give @s minecraft:resistance 20 2 true
scoreboard players set @s totem 0