# walkeyhittey
## top down walk aboot, hit things with melee combat. it's a zelda-like  

### gamestate

* load tilemap (outside/inside, basic walkable tiles and collider tiles)  
* add player  

### player:
  
* sprite  
* controls (keyboard, gamepad)  
* collider  

### enemies:  

* sprite  
* collider  
* basic AI to walk around  

### physics sim:  

* basic physics / collision response  
* anything that moves and has a collider goes through this sim (player, enemies, etc)  

# NOTES

* layers for tilemap - collision has it's own layer. anything there is collidable. Objects has it's own layer (doors, warp, etc.). Based on the TileID of what is placed there (kind of hard coded...), react a certain way.
* tile animation - set up animated tiles in a row in the tileset (separate from others). run a script through update that checks for certain TileID, updates it to the next one, loops.