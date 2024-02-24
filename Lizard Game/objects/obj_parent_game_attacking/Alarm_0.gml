/// @description on attack end
instance_health -= round(attack_meter / 4);
enemy_portrait.alarm[1] = 1;

if (instance_health <= 0) {
	enemy_portrait.alarm[0] = 1;	
}

attack_meter = 0;

room_goto(defending_room)




