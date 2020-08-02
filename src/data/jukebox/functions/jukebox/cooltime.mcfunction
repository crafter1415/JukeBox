#tick追加コマンドは最初のtick.mcfに追加済み。
execute as @e[tag=JBInput,scores={JB_tick=..0}] run data merge entity @s {DisabledSlots:4079422}
execute as @e[tag=JBInput,scores={JB_tick=..0}] run tag @s remove JBtick
execute if entity @e[tag=JBInput,tag=JBtick] run schedule function jukebox:jukebox/cooltime 1t
