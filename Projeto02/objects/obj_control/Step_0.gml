/// @description Insert description here
// You can write your code in this editor

if(expa>= expl ){
	global.lvl++;
	expl *= 1.8;
}

if(global.lvl>=5 && boss == false)
{
	instance_create_layer(room_width/2,-700,"inimigos",obj_boss);
	instance_destroy(obj_inimigo01);
	instance_destroy(obj_inimigo02);
	boss = true;
	audio_stop_all();
	
}