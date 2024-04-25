## Tecnocraft2802

scoreboard players add @a player_id 0

execute if score .id_system id_system matches 0 as @a[scores={player_id=0}] if score @s player_id matches 0 run function id_system:player/static
execute if score .id_system id_system matches 1 as @a[scores={player_id=0}] if score @s player_id matches 0 run function id_system:player/dynamic

execute as @a if score @s player_id > .id_limit player_id run function id_system:player/limit

execute if score .id_system id_system matches 1 as @a[scores={player_leave=1}] run scoreboard players set @s player_id 0
execute if score .id_system id_system matches 1 as @a[scores={player_leave=1}] as @a if score @s player_id > .id_limit player_id run scoreboard players set @s player_id 0
scoreboard players set @a player_leave 0