/// @description Insert description here
// You can write your code in this editor
pontos += .2;

if(pontos>=plevel){
	++level;
	plevel *= 1.8;
	audio_play_sound(levelup,3,false)
}
layer_hspeed("bg_chao", -level-4)