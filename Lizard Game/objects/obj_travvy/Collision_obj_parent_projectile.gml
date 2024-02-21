/// @description handle collision with projectile
obj_travis_portrait.health -= other.projectile_damage;
audio_play_sound(snd_undertale_take_dmg, 1, false);

if(health <= 0){
	alarm[0] = 1;	
}

instance_destroy(other);






