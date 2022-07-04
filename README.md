# Startup Guide

**Warning: I have not yet implemented a condition 'when all the hiders are found, the game ends straight away'. Instead of the game ending like you'd expect it to, the game will still continue for the total 10 minutes, it is somthing I am working on to fix**

1. Run "/function hideseek:init" to initialise the necessary teams.
2. Create an armour stand that is invulnerable, invisible and has the tag "lobby", put this armour stand in the lobby area of your hide and seek.
3. Create an armour stand that is invulnerable, invisible and has the tag "start", put this in the area you want the game to start.
4. Forceload the chunks the armour stands are in using "/forceload add ~ ~".
5. If you want to use multiple areas within a world, you will need to teleport these armour stands around (multiple armour stands with the same tag will break the game).
6. If you want to use multiple worlds with this datapack, simply copy the datapack into that world and repeat steps 1 to 4
