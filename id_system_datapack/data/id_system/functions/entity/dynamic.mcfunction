## Tecnocraft2802

tag @e[tag=id_entity] remove check
tag @s add check

scoreboard players add @s entity_id 1
execute as @e[tag=id_entity,tag=check] at @s as @e[tag=id_entity,tag=!check] if score @e[tag=id_entity,limit=1,sort=nearest] entity_id = @s entity_id as @e[tag=id_entity,limit=1,sort=nearest] run function id_system:entity/dynamic

execute if score .id_static entity_id < @s entity_id run scoreboard players operation .id_static entity_id = @s entity_id