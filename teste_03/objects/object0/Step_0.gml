/// @description Insert description here
// You can write your code in this editor

var esq = keyboard_check(ord("A"))
var dir =  keyboard_check(ord("D"))
var cima =  keyboard_check(ord("W"))
var baixo =  keyboard_check(ord("S"))
vel = 5;
var hsp= (dir-esq)*vel;
x += hsp;

var vsp = (baixo-cima)*vel;
y+= vsp;

if(x+32<0){
	x = room_width+30;
}
if(x>room_width+32){
	x = -30;
}

if(y+32<0){
	y = room_height+30;
}
if(room_height+32<y){
	y = -30;
}