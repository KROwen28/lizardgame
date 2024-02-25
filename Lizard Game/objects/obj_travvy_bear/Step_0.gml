/// @description handles movement

//check keyboard directionals
mv_right = keyboard_check(vk_right);
mv_left = keyboard_check(vk_left);
mv_up = keyboard_check(vk_up);
mv_down = keyboard_check(vk_down);

//calculate velocity
velocity_x = ((mv_right - mv_left) * movement_speed);
velocity_y = ((mv_down - mv_up) * movement_speed);


//move

if(velocity_x != 0 && velocity_y != 0){
	x += sign(velocity_x) * sqrt(abs(velocity_x));
	y += sign(velocity_y) * sqrt(abs(velocity_y));
} else if(velocity_x == 0 || velocity_y == 0) {
	x += velocity_x;
	y += velocity_y;
} ;

// limit movement in bounds
x = clamp(x,obj_combat_area.x, obj_combat_area.x+137);

y= clamp(y,obj_combat_area.y, obj_combat_area.y+134);







