/// @description handles movement

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
	x += sign(velocity_x) * sqrt(abs(velocity_x));
	y += sign(velocity_y) * sqrt(abs(velocity_y));
} else if(velocity_x == 0 || velocity_y == 0) {
	x += velocity_x;
	y += velocity_y;
} ;

// animation
if(velocity_x != 0 || velocity_y !=0){
	sprite_index = travis_overworld_walking;
} else {
	sprite_index = travis_overworld_idle;
}



