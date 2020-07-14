  /// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_pontos);
draw_text(20,20,"SCORE: "+string(int64(pontos)));

draw_sprite(spr_level,level-1,room_width/2,50)