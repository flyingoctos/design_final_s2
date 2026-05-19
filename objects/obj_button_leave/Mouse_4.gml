if (is_near_door) {
    room_goto(target_room);
    
    obj_player.x = 2425;
    obj_player.y = 2675;
    obj_player.image_xscale = 9.5;
    obj_player.image_yscale = 11;
    
    move_speed = 9;
}   