/// @description on attack end
enemy_instance.health_name -= round(attack_meter / 4);
enemy_portrait.alarm[1] = 1;

if (enemy_instance.health_name <= 0) {
	enemy_portrait.alarm[0] = 1;	
}

attack_meter = 0;

room_goto(defending_room)




