execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_11"},{}]}] run scoreboard players set @s JB_Playing 1
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_13"},{}]}] run scoreboard players set @s JB_Playing 2
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_blocks"},{}]}] run scoreboard players set @s JB_Playing 3
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_cat"},{}]}] run scoreboard players set @s JB_Playing 4
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_chirp"},{}]}] run scoreboard players set @s JB_Playing 5
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_far"},{}]}] run scoreboard players set @s JB_Playing 6
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_mall"},{}]}] run scoreboard players set @s JB_Playing 7
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_mellohi"},{}]}] run scoreboard players set @s JB_Playing 8
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_stal"},{}]}] run scoreboard players set @s JB_Playing 9
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_strad"},{}]}] run scoreboard players set @s JB_Playing 10
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_wait"},{}]}] run scoreboard players set @s JB_Playing 11
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_ward"},{}]}] run scoreboard players set @s JB_Playing 12
execute if score @s JB_Playing matches 1 run playsound music_disc.11 record @a ~ ~ ~ 0.8 1 0.2
execute if score @s JB_Playing matches 1 run scoreboard players set @s JB_tick 1420
execute if score @s JB_Playing matches 2 run playsound music_disc.13 record @a ~ ~ ~ 0.8 1 0.2
execute if score @s JB_Playing matches 2 run scoreboard players set @s JB_tick 3560
execute if score @s JB_Playing matches 3 run playsound music_disc.blocks record @a ~ ~ ~ 0.8 1 0.2
execute if score @s JB_Playing matches 3 run scoreboard players set @s JB_tick 6920
execute if score @s JB_Playing matches 4 run playsound music_disc.cat record @a ~ ~ ~ 0.8 1 0.2
execute if score @s JB_Playing matches 4 run scoreboard players set @s JB_tick 3700
execute if score @s JB_Playing matches 5 run playsound music_disc.chirp record @a ~ ~ ~ 0.8 1 0.2
execute if score @s JB_Playing matches 5 run scoreboard players set @s JB_tick 3720
execute if score @s JB_Playing matches 6 run playsound music_disc.far record @a ~ ~ ~ 0.8 1 0.2
execute if score @s JB_Playing matches 6 run scoreboard players set @s JB_tick 3480
execute if score @s JB_Playing matches 7 run playsound music_disc.mall record @a ~ ~ ~ 0.8 1 0.2
execute if score @s JB_Playing matches 7 run scoreboard players set @s JB_tick 3940
execute if score @s JB_Playing matches 8 run playsound music_disc.mellohi record @a ~ ~ ~ 0.8 1 0.2
execute if score @s JB_Playing matches 8 run scoreboard players set @s JB_tick 1920
execute if score @s JB_Playing matches 9 run playsound music_disc.stal record @a ~ ~ ~ 0.8 1 0.2
execute if score @s JB_Playing matches 9 run scoreboard players set @s JB_tick 3020
execute if score @s JB_Playing matches 10 run playsound music_disc.strad record @a ~ ~ ~ 0.8 1 0.2
execute if score @s JB_Playing matches 10 run scoreboard players set @s JB_tick 3760
execute if score @s JB_Playing matches 11 run playsound music_disc.wait record @a ~ ~ ~ 0.8 1 0.2
execute if score @s JB_Playing matches 11 run scoreboard players set @s JB_tick 4760
execute if score @s JB_Playing matches 12 run playsound music_disc.ward record @a ~ ~ ~ 0.8 1 0.2
execute if score @s JB_Playing matches 12 run scoreboard players set @s JB_tick 5020
schedule function jukebox:jukebox/particle/main 1t
