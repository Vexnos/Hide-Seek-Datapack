effect clear @a
team leave @a
tp @a @e[tag=lobby, limit=1]
scoreboard players reset @a spectator
gamemode adventure @a
playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~ 100 1
title @a title {"text":"The game has ended!","color":"red"}
clear @a
team join 3 @a
schedule clear hideseek:timer
scoreboard players set Timer time 0