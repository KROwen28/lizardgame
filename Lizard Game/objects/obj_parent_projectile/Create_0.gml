/// @description where to spawn
//select which way to enter
spawn_area = irandom_range(1,4);

//set coordinates
if(spawn_area == 1){
	//top
	x = random_range(0, room_width);
	y = 0;
} else if(spawn_area == 2){
	//left
	x = 0;
	y = random_range(0, room_height);
} else if(spawn_area == 3){
	//bottom
	x = random_range(0, room_width);
	y = room_height;
} else if(spawn_area == 4){
	x = room_width;
	y = random_range(0, room_height);
}

dir = point_direction(x,y,obj_travvy.x,obj_travvy.y);
direction = dir;
image_angle = dir + projectile_angle;
speed = projectile_speed;

