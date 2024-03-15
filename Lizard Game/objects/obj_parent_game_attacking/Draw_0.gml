/// @description draw power bar
draw_healthbar(room_width/2-20, room_height-64, room_width/2+15, 64, attack_meter, c_gray, c_red, c_red, 2, true, false);

draw_set_font(Font2)
draw_text(room_width/2-18, 54, "POWER UP!")

if(strike = true){
	draw_sprite(spr_claw, ++img_index div 10, enemy_instance.x - 1.5*enemy_instance.sprite_width, enemy_instance.y+1.25*enemy_instance.sprite_height)
};