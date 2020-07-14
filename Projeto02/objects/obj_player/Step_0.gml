 /// @description Insert description here
// You can write your code in this editor
//config tecla
var esq = keyboard_check(ord("A"))
var dir =  keyboard_check(ord("D"))
var cima =  keyboard_check(ord("W"))
var baixo =  keyboard_check(ord("S"))
var space = keyboard_check_pressed(vk_space);
var escudo = keyboard_check_pressed(ord("E"));
//lvl tiro debug
if(keyboard_check_pressed(ord("O"))){
	lvltiro--;
}
if(keyboard_check_pressed(ord("P"))){
	lvltiro++;
}
//escudo
if(escudo && qtd_escudo>0 ){ 
	instance_create_layer(x,y,"player",obj_escudo);	
	qtd_escudo--;
}

//movi basic
var hsp= (dir-esq)*vel;
x += hsp;

var vsp = (baixo-cima)*vel;
y+= vsp;

//tiros
if(lvltiro == 1){
	if(space){
		instance_create_layer(x,y,"player",obj_tiro01);
	}
}
else if(lvltiro==2){
	if(space){
		 var t = instance_create_layer(x+28,y,"player",obj_tiro02);
		 t.hspeed = 4;
		 var t = instance_create_layer(x-28,y,"player",obj_tiro02);
		 t.hspeed = -4;
	}
}
else if(lvltiro==3){
	if(space){
		instance_create_layer(x,y,"player",obj_tiro01);
		 var t = instance_create_layer(x+28,y,"player",obj_tiro02);
		 t.hspeed = 4;
		 var t = instance_create_layer(x-28,y,"player",obj_tiro02);
		 t.hspeed = -4;
	}
}
else if(lvltiro==4){
	if(space){
		var val = 20;
		repeat(3){
			var t = instance_create_layer(x,y,"player",obj_tiro01);
			t.direction = 90+val;
			t.image_angle = t.direction-90;
			val -=20;
		}
	}
}
else if(lvltiro==5){
	if(space){
		var val = 20;
		var t = instance_create_layer(x+28,y,"player",obj_tiro02);
		 t.hspeed = 6;
		 var t = instance_create_layer(x-28,y,"player",obj_tiro02);
		 t.hspeed = -6;
		repeat(3){
			var t = instance_create_layer(x,y,"player",obj_tiro01);
			t.direction = 90+val;
			t.image_angle = t.direction-90;
			val -=20;
		}
		 
	}
}
if(space){
	audio_play_sound(snd_tiro_player,10,false);
}

//verifica vida
if(vida<=0){
	instance_destroy();
}