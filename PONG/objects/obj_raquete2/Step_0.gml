 /// @description Insert description here
// You can write your code in this editor


// IA
if (auto == true){
   y = lerp(y, obj_ball.y, 0.075)
}

if (y < valor_altura){
	
	y= valor_altura;

}
else if( y > room_height -valor_altura){
	y = room_height -valor_altura
}
