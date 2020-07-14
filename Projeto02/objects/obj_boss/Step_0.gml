/// @description Insert description here
// You can write your code in this editor
delay++;
contador++;

if(contador>=room_speed*6){
	estado = irandom(2);
	contador = 0;
}

if(vida <= 0){
	instance_destroy();
}

if(estado== 3){
	if(y<160){
		y+= 5;
	}
	else{
		estado = 0;
		delay = 0;
		contador = 0;
		audio_play_sound(snd_fundo02,2,true);
	}
}

if(estado == 0){
	if(x>=  672){
		move =true; 
	}
	if(x<= 128){
		move = false;
	}
	if(move == false){
		x += 4;
	}
	if(move == true){
		x -=4;
	}
	if(delay>45){
		instance_create_layer(x+1,y+20,"inimigos",obj_tiro02_inimigo );
		delay = 0;
	}
}
if(estado == 1){
	
	if(x>=  672){
		move =true; 
	}
	if(x<= 128){
		move = false;
	}
	if(move == false){
		x += 2;
	}
	if(move == true){
		x -=2;
	}
	if(delay==40){
		instance_create_layer(x-91,y,"inimigos",obj_tiroinimigo01 );
	}
	if(delay>50){
		instance_create_layer(x+94,y,"inimigos",obj_tiroinimigo01 );
		delay = 0;
	}
}
if(estado == 2){
	if(delay==45){
		instance_create_layer(x+1,y+20,"inimigos",obj_tiro02_inimigo );	
	}
	if(delay==40){
		instance_create_layer(x-91,y,"inimigos",obj_tiroinimigo01 );
	}
	if(delay>50){
		instance_create_layer(x+94,y,"inimigos",obj_tiroinimigo01 );
		delay = 0;
	}
}
