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
summon item ~ ~0.8 ~ {Item:{id:"redstone",Count:1b},PickupDelay:10}
scoreboard players set @s JB_Playing -1
playsound minecraft:entity.item.pickup master @a[distance=..8] ~ ~ ~ 0.8 0.7 0
stopsound @a[distance=..20] record
