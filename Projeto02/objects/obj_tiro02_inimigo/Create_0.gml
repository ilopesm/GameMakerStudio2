 /// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_tiro_inimigo,5,false); 
speed = 4;
if(instance_exists(obj_player)){
	direction = point_direction(x,y, obj_player.x,obj_player.y) ;
}
else direction = 270;
image_angle = 180;  