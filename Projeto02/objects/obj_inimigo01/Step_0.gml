/// @description Insert description here
// You can write your code in this editor
if(y>=0&& natela==false){
	alarm[0] = room_speed*random_range(0.5,2);
	natela = true;
}
if(y>room_height+sprite_height){
	instance_destroy();
}