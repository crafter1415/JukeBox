execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 1..2 run particle minecraft:smoke ~ ~ ~ 10 3 10 0 100 normal
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 3..12 run particle minecraft:note ~ ~ ~ 10 3 10 1 100 normal
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 2 run effect give @a[distance=..20] poison 10 0 true
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 2 run effect give @a[distance=..5] poison 3 2 true
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 1..2 run effect give @a[distance=..20] weakness 10 0 true
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 1..2 run effect give @a[distance=..5] weakness 3 2 true
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 1..2 run effect give @a[distance=..20] blindness 10 0 true
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 1..2 run effect give @a[distance=..5] blindness 3 2 true
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 1 run effect give @a[distance=..20] wither 10 0 true
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 1 run effect give @a[distance=..5] wither 3 2 true
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 3..12 run effect give @a[distance=..20] resistance 30 1 true
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 3..12 run effect give @a[distance=..20] resistance 10 3 true
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 3..12 run effect give @a[distance=..20] regeneration 30 1 true
execute as @e[tag=JBCore,scores={JB_Playing=1..12}] if score @s JB_Playing matches 3..12 run effect give @a[distance=..20] regeneration 10 3 true

execute if entity @e[tag=JBCore,scores={JB_tick=0..,JB_Playing=1..12}] run schedule function jukebox:jukebox/particle/main 1t
execute as @e[tag=JBCore,scores={JB_tick=..0,JB_Playing=1..12}] run tag @s remove JBtick
