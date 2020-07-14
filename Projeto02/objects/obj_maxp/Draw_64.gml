/// @description Insert description here
// You can write your code in this editor

if(room==rm_pontos){
	draw_set_font(fnt_titulo);
	draw_set_halign(fa_center);
	draw_text(room_width/2,200,"Melhor pontuacao do JOOJ!!!");
	
	draw_set_font(fnt_exibir);
	draw_text(room_width/2,room_height/2,"Melhor pontuacao: "+string(global.maxp));
	draw_text(room_width/2,(room_height/2)+50,"Total de inimigos destruidos: "+string(global.tmaxi));
	draw_text(room_width/2,(room_height/2)+100,"Inimigos destruidos em uma partida: "+string(global.maxIdes));
	draw_set_halign(fa_left);
}