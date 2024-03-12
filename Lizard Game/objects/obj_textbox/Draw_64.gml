/// @description Insert description here
x = 222;
y = 15;
draw_sprite(spr_textbox, image_index, 222, 15);
draw_sprite(global.portrait, image_index, 15, 15);

draw_set_font(Font5);
draw_set_color(c_yellow);

draw_text_scrolling(x+15, y+47, global.dialogue, 0.4, 30, snd_sans);

if(skip == true){
	draw_text(x+5, y+15, global.dialogue);
}

