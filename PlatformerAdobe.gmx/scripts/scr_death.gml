if (global.playerLives > 0)
{
    global.playerLives -= 1
    room_restart();
}
instance_create(obj_player.x,obj_player.y-5,obj_death)
with obj_player instance_destroy();
