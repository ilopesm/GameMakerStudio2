/// @description Insert description here
// You can write your code in this editor
var esq = keyboard_check(ord("A"))
var dir =  keyboard_check(ord("D"))
var cima =  keyboard_check(ord("W"))
var baixo =  keyboard_check(ord("S"))

var hsp= (dir-esq)*vel;
x += hsp;

var vsp = (baixo-cima)*vel;
y+= vsp;

x = clamp(x,sprite_width/2,room_width-sprite_width/2);
y = clamp(y,sprite_height/2,room_height-sprite_height/2);

image_angle = point_direction(x, y, mouse_x, mouse_y);

var atira = mouse_check_button(mb_left);
espera++;
if(atira){
if (espera >= limite)
 {
	bala = instance_create_layer(x,y,"player",obj_bala);
	bala.speed = 5;
	bala.direction = image_angle;
	bala.image_angle = image_angle;
	espera = 0;
 }
}