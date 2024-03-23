/// @description on attack end
enemy_instance.health_name -= round(attack_meter / 4);
enemy_portrait.alarm[1] = 60;
strike = true;
alarm[1] = 60;



if (enemy_instance.health_name <= 0) {
	enemy_portrait.alarm[0] = 1;	
}

attack_meter = 0;






