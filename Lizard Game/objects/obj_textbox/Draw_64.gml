/// @description Insert description here
draw_self();

draw_set_font(Font4);
draw_set_color(c_yellow);

draw_text_scrolling(x+15, y+47, global.dialogue, 0.4, 30, snd_sans);

if(skip == true){
	draw_text(x+5, y+15, global.dialogue);
}

