# 先頭であることに意味はない。本当に。
scoreboard players remove @e[tag=JBtick] JB_tick 1
# 生成用エンティティが居たら生成関数を実行
execute as @e[type=minecraft:armor_stand,tag=JukeBoxGen] at @s align y run function jukebox:jukebox/generate
# 入力アマスタがアイテム持たされてたら再生関数を実行
execute as @e[tag=JBInput,nbt={HandItems:[{Count:1b},{}]}] run function jukebox:jukebox/play
