/// @description Insert description here
inst_barry.bear_health -= round(attack_meter / 4);
if attack_meter > 0 
obj_barry_portrait.alarm[1] = 1;

if (inst_barry.bear_health <= 0) {
	obj_barry_portrait.alarm[0] = 1;	
}

attack_meter = 0;

room_goto(rm_bear_combat_defending)




