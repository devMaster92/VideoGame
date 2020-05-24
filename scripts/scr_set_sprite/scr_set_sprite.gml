
if (Rolling) {
	sprite_index = spr_PlayerRoll;
}
if (up_key) && (onTree) {
	sprite_index = spr_Player_Climb;
}
if (down_key) && (onTree) {
	sprite_index = spr_Player_Climb;
	image_xscale = sign(v_sp);
}
if (!left_key) && (!right_key) && (!roll_key) && (!up_key) && (!down_key) {
	sprite_index = spr_Player;
}