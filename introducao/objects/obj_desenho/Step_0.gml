/// @description Insert description here
// You can write your code in this editor
/*
metade_da_altura = room_height/ 2;

if (y > metade_da_altura){
	show_debug_message("passeio");
}
else{
	show_debug_message("volteio");
}
*/

if (y<-sprite_height/2|| y> room_height + sprite_height/2 || x>room_width + sprite_width/2 || x<-sprite_width/2){
	game_restart();
}