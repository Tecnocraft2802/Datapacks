##Tecnocraft2802

function id_system:player/loop
function id_system:entity/loop

execute as @a if score @s id_system matches 0 run scoreboard players set .id_system id_system 0
execute as @a if score @s id_system matches 1 run scoreboard players set .id_system id_system 1

scoreboard players reset @a id_system