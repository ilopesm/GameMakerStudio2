  /// @description Insert description here
// You can write your code in this editor
if(tomei_tiro){
	
	scr_treme(20,noone,"inimigos");
	instance_create_layer(x,y,"inimigos",obj_explosao);
	obj_control.expa += 2;
	global.tmaxi ++;
	global.ides ++;
	var chance = random(100);

	if(chance>99){

		instance_create_layer(x,y,"player",obj_powerup);
	
	}
}