/// @description Insert description here
draw_self();

draw_healthbar(room_width - 154, 25, room_width - 64, 15, bear_health, c_red, c_green, c_green, 0, true, false);
draw_set_font(Font2);
draw_text(room_width - 100, 5, string(bear_health) + "/100");






