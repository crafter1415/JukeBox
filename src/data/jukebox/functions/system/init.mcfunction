#define objective JB_ID
kill @e[type=armor_stand,scores={JB_ID=-2147483648..2147483647}]
scoreboard objectives add JB_tick dummy
scoreboard objectives add JB_Playing dummy

scoreboard players set #System JB_ID -1
scoreboard players set #Registed JB_ID 0
tellraw @a ["",{"text":"Mythical Juke Box v1 \u0020 by mkm75","color":"gold","bold": true,"italic": true},{"text":"\n\n"},{"text": "Successfully installed!!","italic": true,"bold": true,"color":"green"}]
give @p rabbit_spawn_egg{display:{Name:'{"text":"不思議なジュークボックス","color":"gold","bold":true,"italic":true}'},EntityTag:{id:"minecraft:armor_stand",NoGravity:1b,Marker:1b,Invisible:1b,Tags:["JukeBoxGen"],DisabledSlots:4144959}} 1
