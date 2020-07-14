/// @description Insert description here
// You can write your code in this editor
if(destino !=noone){
var t = instance_create_layer(0,0,"player",obj_transicao);
t.destino = destino;
}
else{
game_end();
}