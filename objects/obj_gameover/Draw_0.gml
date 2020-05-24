/// @description Insert description here
// draw game over text


currentViewWidth = camera_get_view_x(view_camera[0]);
currentViewHeight = camera_get_view_y(view_camera[0]);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fnt_Large);
draw_set_color(c_white);
draw_text(currentViewWidth+view_wport[view_camera[0]]/2 , currentViewHeight + view_hport[view_camera[0]]/2, "GAME  OVER !");

show_debug_message(camera_get_view_x(view_camera[0]));
show_debug_message(camera_get_view_y(view_camera[0]));
show_debug_message(view_wport[view_camera[0]]);
show_debug_message(view_hport[view_camera[0]]);


draw_set_font(fnt_Small);
draw_text(currentViewWidth+view_wport[view_camera[0]]/2 , currentViewHeight + view_hport[view_camera[0]]/2 + 50, "Press R to restart");

