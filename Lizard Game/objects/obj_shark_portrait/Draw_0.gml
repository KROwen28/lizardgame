/// @description Insert description here
draw_self();

draw_healthbar(room_width - 154, 25, room_width - 64, 15, shark_health, c_red, c_green, c_green, 0, true, false);
draw_set_font(Font2);
draw_text(room_width - 100, 5, string(shark_health) + "/100");

if dead = true {
	draw_set_font(Font3);
	draw_text(25, room_height / 2 - 15, "You Win!");	
}




