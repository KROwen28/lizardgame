/// @description draw health bar


//health bar
draw_healthbar(5, 5, 80, 15, health, c_red, c_green, c_green, 0, true, false);

//death message
if(dead = true){
draw_text(45, 100, "You Fuckig died");
} else {
	draw_self()
};



