
var _dx = 0;
var _dy = gui_h * 0.8;
var _boxw = gui_w;
var _boxh = gui_h - _dy;

draw_sprite_stretched(spr_box, 0, _dx, _dy, _boxw, _boxh);

//draw_sprite(spr_studentdialogue, 0, _dx, _dy - 55);
draw_sprite_ext(spr_studentdialogue, 0, _dx + 15, _dy - 205, 3.5, 3.5, 0, c_white, 100);


_dx += 16;
_dy += 16;

draw_set_color(#E5DEAE);
draw_set_font(Font1);

var _name = messages[current_message].name;
draw_text(_dx, _dy, _name);

_dy += 40;

draw_text_ext(_dx, _dy, draw_message, -1, _boxw - _dx * 2);
