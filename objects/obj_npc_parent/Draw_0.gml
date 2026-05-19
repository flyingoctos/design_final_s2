draw_self();

if (can_talk && !instance_exists(obj_dialogue))
{
    //draw_sprite(spr_talk, 0, x, y - 16);
    draw_sprite_ext(spr_talk, 0, x + 20, y - 50, 7, 7, 0, c_white, 100);
}