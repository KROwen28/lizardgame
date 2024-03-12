/// @description Insert description here

if(player_movement == false) {
	instance_destroy(open_box);
	player_movement = true;	
} else if(nearbyNPC && player_movement == true){
	global.dialogue = nearbyNPC.my_text;
	global.portrait = nearbyNPC.my_portrait;
	//open_portrait = instance_create_depth(5, 5, -5000, nearbyNPC.my_portrait);
	open_box = instance_create_depth(74, 5, -5000, obj_textbox);
	player_movement = false;
}

