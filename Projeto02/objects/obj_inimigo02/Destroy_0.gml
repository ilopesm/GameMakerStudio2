 /// @description Insert description here
// You can write your code in this editor
if(tomei_tiro){
	instance_create_layer(x,y,"inimigos",obj_explosao);
	obj_control.expa += 5;

	var chance = random(100);

	if(chance>95){

		instance_create_layer(x,y,"player",obj_powerup);
	
	}
}