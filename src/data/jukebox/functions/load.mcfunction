scoreboard objectives add JB_ID dummy

#設定が皆無だったらセットアップを行う。手動セットアップも可能。
execute unless score #System JB_ID matches -1 run function jukebox:system/init

tellraw @a ["",{"text": "[ JokeBox : 読み込みが完了しました ]","italic": true,"color":"gray"}]
