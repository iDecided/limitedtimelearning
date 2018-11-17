/// @description Insert description here
// You can write your code in this editor

//Draws Score number onto the screen
draw_set_color(c_white);
draw_set_font(fnt_numbers);
draw_set_halign(fa_center);
draw_text(room_width/2,20,string(score));
