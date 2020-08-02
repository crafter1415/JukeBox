#tick追加コマンドは最初のtick.mcfに追加済み。
execute as @e[type=minecraft:armor_stand,tag=JBEffect] at @s run tp @s ~ ~-0.05 ~
kill @e[tag=JBEffect,scores={JB_tick=..0},type=armor_stand]
execute if entity @e[tag=JBEffect] run schedule function jukebox:jukebox/effect/tick 1t
