# アイテム挿入エフェクト
execute if predicate jukebox:checkitem run summon minecraft:armor_stand ~-0.27 ~-0.7 ~ {ArmorItems:[{},{},{},{id:"glass_pane",Count:1b}],Tags:["JBEffect","JBtick","JBUnset"],NoGravity:1b,Invisible:1b,Fire:32767s,Invulnerable:1b,NoAI:1b,Marker:1b,Pose:{Head:[0f,90f,0f]},DisabledSlots:4144959}
execute unless predicate jukebox:checkitem run summon minecraft:armor_stand ~ ~-0.15 ~ {ArmorItems:[{},{},{},{id:"glass",Count:1b}],Tags:["JBEffect","JBtick","JBUnset"],NoGravity:1b,Invisible:1b,Fire:32767s,Invulnerable:1b,NoAI:1b,Marker:1b,DisabledSlots:4144959}
data modify entity @e[tag=JBUnset,limit=1] ArmorItems[3] set from entity @s HandItems[0]
scoreboard players set @e[tag=JBUnset] JB_tick 20
tag @e[tag=JBUnset] remove JBUnset
# エフェクト管理関数
schedule function jukebox:jukebox/effect/tick 1t
# t=0でtypecheckに入る
tag @s add JBtick
scoreboard players set @s JB_tick 20
schedule function jukebox:jukebox/core/await 1t
