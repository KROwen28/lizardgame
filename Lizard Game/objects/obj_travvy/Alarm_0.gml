/// @description death event
effect_create_above(ef_firework, x, y, 1, c_red);
audio_play_sound(snd_fuck_sound_effect, 1, false);
inst_travis.dead = true;

alarm[1] = 2 * 60;

