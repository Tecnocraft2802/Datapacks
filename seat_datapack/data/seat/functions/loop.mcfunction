##Tecnocraft2802

execute as @e[type=minecraft:interaction,tag=seat] at @s unless data entity @s Passengers on target if entity @s[type=player] run ride @s dismount
execute as @e[type=minecraft:interaction,tag=seat] at @s unless data entity @s Passengers on target if entity @s[type=player] run ride @s mount @e[type=minecraft:interaction,tag=seat,nbt={interaction:{}},limit=1,sort=nearest]
execute as @e[type=minecraft:interaction,tag=seat,nbt={interaction:{}}] run data remove entity @s interaction