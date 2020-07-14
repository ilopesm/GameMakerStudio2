/// @description Insert description here
// You can write your code in this editor
randomize()
yy = irandom_range(64,224)
xx = room_width+irandom_range(50,100)
var mc = instance_create_layer(xx,yy,"obstaculos",obj_mont_cima);
var mb = instance_create_layer(xx,yy+160,"obstaculos",obj_mont_baixo);

tm = 1/(1+(level*0.1))
tmax = 3/(1+(level*0.1))

alarm[0] = room_speed*random_range(tm,tmax);