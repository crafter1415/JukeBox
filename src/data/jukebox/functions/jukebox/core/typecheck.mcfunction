tag @s add JBUnsolved
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_11"},{}]}] run function jukebox:jukebox/play/music_disc
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_13"},{}]}] run function jukebox:jukebox/play/music_disc
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_blocks"},{}]}] run function jukebox:jukebox/play/music_disc
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_cat"},{}]}] run function jukebox:jukebox/play/music_disc
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_chirp"},{}]}] run function jukebox:jukebox/play/music_disc
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_far"},{}]}] run function jukebox:jukebox/play/music_disc
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_mall"},{}]}] run function jukebox:jukebox/play/music_disc
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_mellohi"},{}]}] run function jukebox:jukebox/play/music_disc
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_stal"},{}]}] run function jukebox:jukebox/play/music_disc
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_strad"},{}]}] run function jukebox:jukebox/play/music_disc
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_wait"},{}]}] run function jukebox:jukebox/play/music_disc
execute if entity @s[nbt={HandItems:[{id:"minecraft:music_disc_ward"},{}]}] run function jukebox:jukebox/play/music_disc
execute if entity @s[nbt={HandItems:[{id:"minecraft:ender_pearl"},{}]}] run function jukebox:jukebox/play/ender_pearl
execute if entity @s[nbt={HandItems:[{id:"minecraft:redstone"},{}]}] run function jukebox:jukebox/play/redstone
execute if entity @s[nbt={HandItems:[{id:"minecraft:water_bucket"},{}]}] run function jukebox:jukebox/play/water_bucket
execute if entity @s[nbt={HandItems:[{id:"minecraft:lava_bucket"},{}]}] run function jukebox:jukebox/play/water_bucket
execute if entity @s[nbt={HandItems:[{id:"minecraft:bone_block"},{}]}] run function jukebox:jukebox/play/bone_block
execute if entity @s[tag=JBUnsolved] run particle minecraft:smoke ~ ~0.2 ~ 0.3 0.3 0.3 0 100 normal
execute if entity @s[tag=JBUnsolved] run function jukebox:jukebox/play/eject
tag @s remove JBUnsolved

