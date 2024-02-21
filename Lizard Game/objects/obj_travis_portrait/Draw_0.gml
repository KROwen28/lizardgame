/// @description draw health bar
draw_self();
//health bar
draw_healthbar(62, room_height-15, 152, room_height-5, health, c_red, c_green, c_green, 0, true, false);
draw_set_font(Font2);
draw_text(65, room_height-25, string(health) + "/100");





