/// @description Insert description here
// You can write your code in this editor

currentViewWidth = camera_get_view_x(view_camera[0]);
currentViewHeight = camera_get_view_y(view_camera[0]);

var scoreText = "Bugs Eaten : ";

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fnt_Medium);
draw_set_color(c_white);

draw_text(currentViewWidth+ 100 , currentViewHeight + 50, scoreText + string(global.insect_count));
