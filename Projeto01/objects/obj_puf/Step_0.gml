/// @description Insert description here
// You can write your code in this editor
if(crescer){
image_xscale += 0.05;
image_yscale = image_xscale;
}
if(image_xscale>1){
	crescer = false;
	image_alpha -= .05;
}
if(image_alpha<0){
	instance_destroy();
}