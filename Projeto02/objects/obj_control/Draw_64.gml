/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_exibir);

draw_set_halign(fa_left);

draw_text(20,20,"Lvl "+string(global.lvl))

draw_text(20,40,"Exp "+string(int64(expa)))

draw_text(20,60,"Prox lvl "+ string(int64(expl-expa)))