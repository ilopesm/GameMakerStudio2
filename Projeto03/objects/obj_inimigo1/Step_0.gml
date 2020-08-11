/// @description Insert description here
// You can write your code in this editor
if(x+(sprite_width/2)>=room_width||x-sprite_width/2<=0){
	hspeed*=-1;
	
}
if(y+(sprite_height/2)>=room_height||y-sprite_height/2<=0){
	vspeed*=-1;
}
image_angle = direction;

if(range_agro>=point_distance(x,y,obj_player.x,obj_player.y)){
	
	direction = point_direction(x,y,obj_player.x,obj_player.y)
	
}
var tiro = instance_place(x, y, obj_bala);
if(tiro){
	instance_destroy(tiro);
	instance_destroy();
}