tag @s remove JBUnsolved
summon creeper ~ ~-255 ~ {Fuse:0,Tags:["JBCREEPER"],CustomName:'{"text":"ジュークボックス","color":"gold","bold": true,"italic": true}',ExplosionRadius:10b,powered:1b}
execute as @e[tag=JBCREEPER] at @s run tp @s ~ ~256 ~
tag @e[tag=JBCREEPER] remove JBCREEPER
setblock ~ ~ ~ air
tag @s add jbott
execute as @e[type=armor_stand,tag=JBInput] if score @e[tag=jbott,limit=1] JB_ID = @s JB_ID run kill @s
stopsound @a[distance=..20] record
kill @s
