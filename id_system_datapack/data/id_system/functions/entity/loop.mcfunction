## Tecnocraft2802

scoreboard players add @e[tag=id_entity] entity_id 0

execute if score .id_system id_system matches 0 as @e[tag=id_entity] if score @s entity_id matches 0 run function id_system:entity/static
execute if score .id_system id_system matches 1 as @e[tag=id_entity] if score @s entity_id matches 0 run function id_system:entity/dynamic

execute as @e[tag=id_entity] if score @s entity_id > .id_limit entity_id run function id_system:entity/limit