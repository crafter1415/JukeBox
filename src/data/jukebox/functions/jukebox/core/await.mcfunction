#tick追加コマンドは最初のtick.mcfに追加済み。
execute as @e[tag=JBCore,scores={JB_tick=..0}] at @s run function jukebox:jukebox/core/typecheck
execute as @e[tag=JBCore,scores={JB_tick=..0}] run tag @s remove JBtick
execute if entity @e[tag=JBCore,tag=JBtick] run schedule function jukebox:jukebox/core/await 1t
