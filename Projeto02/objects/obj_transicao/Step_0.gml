/// @description Insert description here
// You can write your code in this editor

if(sumindo){
	alpha -=.02;	
}
else{
	alpha +=.02;	
}
if(alpha>=1){
	sumindo = true;
	room_goto(destino);
}
if(alpha<=0 &&novaroom==true){

	instance_destroy();

}