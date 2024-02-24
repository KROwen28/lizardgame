/// @description handle collision with projectile
inst_travis.lizard_health -= other.projectile_damage;
audio_play_sound(snd_undertale_take_dmg, 1, false);

if(inst_travis.lizard_health <= 0){
	alarm[0] = 1;	
}

instance_destroy(other);






