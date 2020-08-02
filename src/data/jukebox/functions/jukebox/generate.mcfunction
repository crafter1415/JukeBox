#define objective JB_ID
#define score_holder #Registed 登録済みリンク用ID

# 当たり判定の作成
summon armor_stand ~0.26 ~-0.97 ~0.26 {Tags:["JBInput","JBInit"],NoGravity:1b,Invisible:1b,ShowArms:1b,DisabledSlots:4079422}
summon armor_stand ~0.26 ~-0.97 ~ {Tags:["JBInput","JBInit"],NoGravity:1b,Invisible:1b,ShowArms:1b,DisabledSlots:4079422}
summon armor_stand ~0.26 ~-0.97 ~-0.26 {Tags:["JBInput","JBInit"],NoGravity:1b,Invisible:1b,ShowArms:1b,DisabledSlots:4079422}
summon armor_stand ~ ~-0.97 ~0.26 {Tags:["JBInput","JBInit"],NoGravity:1b,Invisible:1b,ShowArms:1b,DisabledSlots:4079422}
summon armor_stand ~ ~-0.97 ~ {Tags:["JBInput","JBInit"],NoGravity:1b,Invisible:1b,ShowArms:1b,DisabledSlots:4079422}
summon armor_stand ~ ~-0.97 ~-0.26 {Tags:["JBInput","JBInit"],NoGravity:1b,Invisible:1b,ShowArms:1b,DisabledSlots:4079422}
summon armor_stand ~-0.26 ~-0.97 ~0.26 {Tags:["JBInput","JBInit"],NoGravity:1b,Invisible:1b,ShowArms:1b,DisabledSlots:4079422}
summon armor_stand ~-0.26 ~-0.97 ~ {Tags:["JBInput","JBInit"],NoGravity:1b,Invisible:1b,ShowArms:1b,DisabledSlots:4079422}
summon armor_stand ~-0.26 ~-0.97 ~-0.26 {Tags:["JBInput","JBInit"],NoGravity:1b,Invisible:1b,ShowArms:1b,DisabledSlots:4079422}
# コア部分の作成。位置基準用
summon armor_stand ~ ~ ~ {Tags:["JBCore","JBInit"],Small:1b,NoGravity:1b,Invisible:1b,ShowArms:1b,DisabledSlots:4144959}
# IDを進め重複回避
scoreboard players operation @e[type=armor_stand,tag=JBInit] JB_ID = #Registed JB_ID
tag @e[type=armor_stand,tag=JBInit,tag=JBInput] remove JBInit
scoreboard players set @e[tag=JBInit] JB_Playing -1
tag @e[type=armor_stand,tag=JBInit] remove JBInit
scoreboard players add #Registed JB_ID 1
setblock ~ ~ ~ jukebox
kill @s
