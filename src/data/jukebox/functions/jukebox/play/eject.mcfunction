summon item ~ ~0.8 ~ {Item:{id:"stone",Count:1b},PickupDelay:32767,Tags:["JBUnreg"]}
data modify entity @e[tag=JBUnreg,limit=1] Item set from entity @s HandItems[0]
data merge entity @e[tag=JBUnreg,limit=1] {PickupDelay:10}
tag @e[tag=JBUnreg] remove JBUnreg
playsound minecraft:entity.item.pickup master @a[distance=..8] ~ ~ ~ 0.8 0.7 0
