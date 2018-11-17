/// @description Insert description here
// You can write your code in this editor

alarm[0] = 60;

var position, spread, spread2;

position = random(70);
spread = 60;
spread2 = 900;
instance_create_layer(room_width,position -spread/2-30,"objects",pipeTopObject);
instance_create_layer(room_width-60,position + spread2/2,"objects",pipeBottomObject);
instance_create_layer(room_width-45,position+spread2/2-100,"objects",pointObject);

