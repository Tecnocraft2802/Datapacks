## Tecnocraft2802

execute as @e[type=block_display,tag=plant] if score @s delay matches 2 run data merge entity @s {start_interpolation:0,interpolation_duration:100,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]},block_state:{Name:"minecraft:oak_sapling"}}

execute as @e[type=block_display,tag=plant] run scoreboard players add @s delay 1
execute as @e[type=block_display,tag=plant] if score @s delay matches 100.. run kill @s