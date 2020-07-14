/// @description Insert description here
// You can write your code in this editor

var camx = random_range(-f,f);
var camy = random_range(-f,f);

f*=0.9;
camera_set_view_pos(view_camera[0],camx,camy);

if(s!= noone){
	audio_play_sound(s,5,false);
	s = noone;
}