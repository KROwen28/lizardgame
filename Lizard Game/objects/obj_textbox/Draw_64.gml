/// @description Insert description here
x = 222;
y = 15;
draw_sprite(spr_textbox, image_index, 222, 15);
draw_sprite(global.portrait, image_index, 15, 15);

draw_set_font(Font5);
draw_set_color(c_yellow);

draw_text_scrolling(x+15, y+45, global.dialogue, 0.4, 30, snd_sans);

if(skip == true){
	audio_stop_sound(snd_sans);
	draw_text(x+15, y+45, global.dialogue);
}

