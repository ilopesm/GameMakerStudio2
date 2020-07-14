/// @description Insert description here
// You can write your code in this editor

//gravidade
vspeed += 0.1;

//limitando a velocidade 
if (vspeed> velmax){
	vspeed = velmax
}
if (vspeed< -velmax){
	vspeed = -velmax
}