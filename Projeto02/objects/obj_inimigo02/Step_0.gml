/// @description Insert description here
// You can write your code in this editor
if(y>=0&& natela==false){
	alarm[0] = room_speed*random_range(0.5,2);
	natela = true;
}
if(natela==true && movendo == false){
	
	if(y>room_height/3){
		if(x>room_height/2){
			hspeed = -4;
			movendo = true;
		}
		else{
			hspeed = 4;
			movendo = true;
		}
	}
	
}
if(y>room_height+sprite_height){
	instance_destroy();
}