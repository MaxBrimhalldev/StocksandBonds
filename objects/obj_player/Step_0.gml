/// @description Insert description here
// You can write your code in this editor
var _speed = 10;
var _rev_speed = -10;

if(keyboard_check(ord("A"))){
	hspeed = _rev_speed;
}else if(keyboard_check(ord("D"))){
	hspeed = _speed;
}else if(keyboard_check(ord("W"))){
	vspeed = _rev_speed;
}else if(keyboard_check(ord("S"))){
	vspeed = _speed;
}else{
	hspeed = 0;
	vspeed = 0;
};