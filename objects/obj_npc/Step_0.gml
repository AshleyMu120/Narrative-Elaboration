var distance_to_player = abs(distance_to_object(obj_player));

if (distance_to_player <=100){

	if (keyboard_check_pressed(vk_space)){
		if (obj_player.inventory[|0] == obj_key){
			text = "Great. My teddy bear friend will tell you the way";
		
		}
	var textbox = instance_create_depth(x, y-60, 0, obj_textbox, {"text" : text});
	}
}
