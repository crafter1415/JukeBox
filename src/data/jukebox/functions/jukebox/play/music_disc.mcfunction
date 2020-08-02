tag @s remove JBUnsolved
execute if score @s JB_Playing matches 1..12 run function jukebox:jukebox/play/eject
execute unless score @s JB_Playing matches 1..12 run function jukebox:jukebox/play/mdp
