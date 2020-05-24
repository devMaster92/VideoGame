if (place_meeting(x + h_sp, y, obj_Path)){
	
	while (!place_meeting(x + sign(h_sp), y, obj_Path)){
		
		x += sign(h_sp);
	
	}
	h_sp = 0;
}

x += h_sp;



if (place_meeting(x, y + v_sp, obj_Path)){
	
	while (!place_meeting(x, y+sign(v_sp), obj_Path)){
		
		y += sign(v_sp);
	
	}
	v_sp = 0;
}

y += v_sp;