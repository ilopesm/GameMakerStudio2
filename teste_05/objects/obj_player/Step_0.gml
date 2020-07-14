/// @description Insert description here
// You can write your code in this editor



var eqd = keyboard_check(ord("A"));
var dir = keyboard_check(ord("D"));

x += (dir-eqd)*5;


x = clamp(x,32,992);