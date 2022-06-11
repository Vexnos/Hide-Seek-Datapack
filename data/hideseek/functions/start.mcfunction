team leave @a
gamemode adventure @a
team join 1 @r[limit=4]
team join 2 @r[limit=1]
effect give @a[team=1] minecraft:invisibility 64 0 true
effect give @a[team=2] minecraft:blindness 64 0 true
give @a[team=2] stick{Enchantments:[{id:sharpness,lvl:15}],Unbreakable:1b,display:{Name:"\"Whacky Stick\"",Lore:["\"Whack them moles\""]}}
tp @a[team=1] @e[tag=start, limit=1]
effect give @a[team=2] minecraft:resistance 999999 255 true
title @a[team=1] actionbar {"text":"You are a hider! Stay hidden from the seeker to win!","color":"red"}
playsound minecraft:ambient.cave ambient @a[team=1] ~ ~ ~ 100 1
title @a[team=2] actionbar {"text":"You are seeking! Find the other players to win!","color":"blue"}
schedule function hideseek:seek 64s