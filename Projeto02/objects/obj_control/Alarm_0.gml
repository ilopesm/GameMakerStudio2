/// @description Insert description here
// You can write your code in this editor
if(boss == false){
	
var repete = irandom_range(1,6)*global.lvl;

repeat(repete){
	var xx = random_range(32, room_width-32)
	var yy = random_range(-64,-1024)
	var chance = random(10)*global.lvl;
	if (chance >25 ){
		var inimigo = instance_create_layer(xx,yy,"inimigos",obj_inimigo02);
		inimigo.speed = random_range(2,5);
	}
	else{
		var inimigo = instance_create_layer(xx,yy,"inimigos",obj_inimigo01);
		inimigo.speed = random_range(1,4);
	}
} 
alarm[0]= (random_range(2,12)*room_speed);

}
