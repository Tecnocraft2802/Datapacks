## Tecnocraft2802

tag @a remove check
tag @s add check

scoreboard players add @s player_id 1
execute as @a[tag=check] at @s as @a[tag=!check] if score @p player_id = @s player_id as @p run function id_system:player/dynamic

execute as @a if score .id_static player_id < @s player_id run scoreboard players operation .id_static player_id = @s player_id