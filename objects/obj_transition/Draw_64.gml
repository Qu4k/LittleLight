/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);
draw_set_alpha(alpha_);
draw_rectangle(view_xport[0], view_yport[0], view_xport[0] + view_wport[0], view_yport[0] + view_hport[0], false);
draw_set_alpha(1);
draw_set_color(c_white);
