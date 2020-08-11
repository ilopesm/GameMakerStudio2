/// @description Insert description here
// You can write your code in this editor
if(x>room_width+(sprite_width/2)||x<-sprite_width/2||y<-sprite_height/2||y>room_height-(sprite_height/2)){
	instance_destroy();
	show_debug_message("morri");
}