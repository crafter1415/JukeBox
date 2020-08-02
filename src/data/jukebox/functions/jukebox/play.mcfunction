tag @s add jbott
# 持たされたアイテムをコアアマスタに持たせる
execute as @e[tag=JBCore] if score @e[tag=jbott,limit=1] JB_ID = @s JB_ID run tag @s add jbott2
data modify entity @e[tag=jbott2,limit=1] HandItems[0] set from entity @s HandItems[0]
data remove entity @s HandItems[0]
# コアアマスタから関数を実行
##この時点ではjbott, jbott2のタグが使用中なので注意が必要
execute as @e[tag=jbott2] at @s run function jukebox:jukebox/core/run
tag @e[tag=jbott2] remove jbott2
# 同じIDのアマスタにクールタイムを設定
execute as @e[tag=JBInput] if score @e[tag=jbott,limit=1] JB_ID = @s JB_ID run tag @s add jbott2
execute as @e[tag=jbott2] run data merge entity @s {DisabledSlots:4144959}
tag @e[tag=jbott2] add JBtick
scoreboard players set @e[tag=jbott2] JB_tick 30
# クールタイムを減らす関数を予約
schedule function jukebox:jukebox/cooltime 1t
# 処理終わり
tag @e[tag=jbott2] remove jbott2
tag @e[tag=jbott] remove jbott
