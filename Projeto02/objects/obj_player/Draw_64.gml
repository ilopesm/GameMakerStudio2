/// @description Insert description here
// You can write your code in this editor
var n =1;
repeat(vida){
	draw_sprite_ext(sprite_index,image_index,20*n,room_height-30,.3,.3,image_angle,c_white,.7)
	n++;
}

var esc = 1;
repeat(qtd_escudo){
	draw_sprite_ext(spr_escudo,image_index,room_width-35*esc,room_height-30,.25,.25,image_angle,c_white,.7)
	esc++;
}
