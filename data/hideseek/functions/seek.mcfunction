effect give @p[team=2] speed 999999 3 true
tp @a[team=2] @e[tag=start, limit=1]
title @a[team=2] title {"text":"It's time to seek!","color":"blue"}
playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 100 1
title @a[team=1] title {"text":"The seeker is released!","color":"blue"}
schedule function hideseek:timer 1s
schedule function hideseek:reset 600s
