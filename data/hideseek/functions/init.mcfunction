team add 1 "Hider"
team modify 1 collisionRule never
team modify 1 color red
team modify 1 friendlyFire false
team modify 1 nametagVisibility hideForOtherTeams
team modify 1 prefix "[Hider] "
team add 2 "Seeker"
team modify 2 collisionRule never
team modify 2 color blue
team modify 2 friendlyFire false
team modify 2 nametagVisibility hideForOtherTeams
team modify 2 prefix "[Seeker] "
team add 3 "Be Nice"
team modify 3 collisionRule always
team modify 3 nametagVisibility always
team modify 3 friendlyFire false
scoreboard objectives add spectator killedByTeam.blue "spectator"
title @a actionbar {"text":"The game is ready to go!","color":"green"}
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 100 1