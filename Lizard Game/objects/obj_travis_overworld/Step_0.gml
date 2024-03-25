/// @description handles movement

//depth sorting
depth = -y
if(player_movement == true){
	//check keyboard directionals
	mv_right = keyboard_check(vk_right);
	mv_left = keyboard_check(vk_left);
	mv_up = keyboard_check(vk_up);
	mv_down = keyboard_check(vk_down);

	//calculate velocity
	velocity_x = ((mv_right - mv_left) * movement_speed);
	velocity_y = ((mv_down - mv_up) * movement_speed);

	//mirror
	if(sign(velocity_x) = -1){
		facing = 1
	} 
	if (sign(velocity_x) = 1) {
		facing = -1
	}

	image_xscale = facing;

	//move
	
	if(velocity_x != 0 && velocity_y != 0){
		if(place_meeting(x+sign(velocity_x) * sqrt(abs(velocity_x)), y, obj_parent_obj))
			x += sign(velocity_x) * sqrt(abs(velocity_x));
		if(place_meeting(x, y+sign(velocity_y) * sqrt(abs(velocity_y)), obj_parent_obj))
			y += sign(velocity_y) * sqrt(abs(velocity_y));
	} else if(velocity_x == 0 || velocity_y == 0) {
		if(place_meeting(x+velocity_x, y, obj_parent_obj))
			x += velocity_x;
		if(place_meeting(x, y+velocity_y, obj_parent_obj))
			y += velocity_y;
	} ;

	// animation
	if(velocity_x != 0 || velocity_y !=0){
		sprite_index = spr_travis_overworld_walking;
	} else {
		sprite_index = spr_travis_overworld_idle;
	}
} else {
	sprite_index = spr_travis_overworld_idle;	
}

//Check for collision with NPCs
nearbyNPC = collision_rectangle(x-interactRange,y-interactRange,x+interactRange,y+interactRange,obj_parent_npc,false,true);



