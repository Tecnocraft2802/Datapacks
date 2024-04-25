## Tecnocraft2802

scoreboard objectives add id_system trigger

scoreboard objectives add player_id dummy
scoreboard objectives add entity_id dummy

scoreboard objectives add player_leave minecraft.custom:minecraft.leave_game

scoreboard players add .id_system id_system 0
scoreboard players add .id_static player_id 0
scoreboard players add .id_static entity_id 0
scoreboard players add .id_limit player_id 0
scoreboard players add .id_limit entity_id 0