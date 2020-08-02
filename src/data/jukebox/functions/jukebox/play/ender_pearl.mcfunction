tag @s remove JBUnsolved
execute if score @s JB_Playing matches 1 run summon item ~ ~0.8 ~ {Item:{id:"music_disc_11",Count:1b},PickupDelay:10}
execute if score @s JB_Playing matches 2 run summon item ~ ~0.8 ~ {Item:{id:"music_disc_13",Count:1b},PickupDelay:10}
execute if score @s JB_Playing matches 3 run summon item ~ ~0.8 ~ {Item:{id:"music_disc_blocks",Count:1b},PickupDelay:10}
execute if score @s JB_Playing matches 4 run summon item ~ ~0.8 ~ {Item:{id:"music_disc_cat",Count:1b},PickupDelay:10}
execute if score @s JB_Playing matches 5 run summon item ~ ~0.8 ~ {Item:{id:"music_disc_chirp",Count:1b},PickupDelay:10}
execute if score @s JB_Playing matches 6 run summon item ~ ~0.8 ~ {Item:{id:"music_disc_far",Count:1b},PickupDelay:10}
execute if score @s JB_Playing matches 7 run summon item ~ ~0.8 ~ {Item:{id:"music_disc_mall",Count:1b},PickupDelay:10}
execute if score @s JB_Playing matches 8 run summon item ~ ~0.8 ~ {Item:{id:"music_disc_mellohi",Count:1b},PickupDelay:10}
execute if score @s JB_Playing matches 9 run summon item ~ ~0.8 ~ {Item:{id:"music_disc_stal",Count:1b},PickupDelay:10}
execute if score @s JB_Playing matches 10 run summon item ~ ~0.8 ~ {Item:{id:"music_disc_strad",Count:1b},PickupDelay:10}
execute if score @s JB_Playing matches 11 run summon item ~ ~0.8 ~ {Item:{id:"music_disc_wait",Count:1b},PickupDelay:10}
execute if score @s JB_Playing matches 12 run summon item ~ ~0.8 ~ {Item:{id:"music_disc_ward",Count:1b},PickupDelay:10}
summon item ~ ~ ~ {Item:{id:"ender_pearl",Count:1b},PickupDelay:10}
summon item ~ ~ ~ {Item:{id:"rabbit_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"不思議なジュークボックス","color":"gold","bold":true,"italic":true}'},EntityTag:{id:"minecraft:armor_stand",NoGravity:1b,Marker:1b,Invisible:1b,Tags:["JukeBoxGen"],DisabledSlots:4144959}}},PickupDelay:10}
tag @s add jbott
execute as @e[type=armor_stand,tag=JBInput] if score @e[tag=jbott,limit=1] JB_ID = @s JB_ID run kill @s
playsound minecraft:entity.item.pickup master @a[distance=..8] ~ ~ ~ 0.8 0.7 0
setblock ~ ~ ~ air
stopsound @a[distance=..20] record
kill @s
