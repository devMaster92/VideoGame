/// @description Insert description here
// You can write your code in this editor

currentViewWidth = camera_get_view_x(view_camera[0]);
currentViewHeight = camera_get_view_y(view_camera[0]);


draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fnt_Medium);
draw_set_color(c_white);

draw_text(currentViewWidth+ 300 , currentViewHeight + 50, "JUMP : Spacebar ");
draw_text(currentViewWidth+ 300 , currentViewHeight + 100, "ROLL : Right Control ");
draw_text(currentViewWidth+ 600 , currentViewHeight + 50, "WALK : Left and Right Arrow ");
draw_text(currentViewWidth+ 600 , currentViewHeight + 100, "CLIMB : Up and Down Arrow ");
draw_text(currentViewWidth+ 900 , currentViewHeight + 50, "EAT : Left Shift ");
draw_text(currentViewWidth+ 900 , currentViewHeight + 100, "SHOOT : Left Alt ");

