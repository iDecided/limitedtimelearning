/// @description Insert description here
// You can write your code in this editor
turn_speed = 5;
if(image_angle > facing)
{
	image_angle -= turn_speed;	
}
else if(image_angle < facing)
{
	image_angle += turn_speed;	
}