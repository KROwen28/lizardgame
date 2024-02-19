/// @description draw 


//health bar
draw_healthbar(72, room_height-15, 162, room_height-5, health, c_red, c_green, c_green, 0, true, false);
draw_set_font(Font2);
draw_text(75, room_height-25, string(health) + "/100");

//death message
if(dead = true){
	draw_set_font(Font1);
	draw_text(45, 100, "You Fuckig died");
} else {
	draw_self()
};



