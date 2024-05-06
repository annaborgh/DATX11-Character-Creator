/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(fnt_button);
draw_set_halign(fa_left);
draw_text_color(x+20, y+30, keyboard_string, c_black, c_black, c_black, c_black,1)
draw_set_halign(fa_center);
draw_set_color(c_black);
if alarm[0]{
	draw_line_width(x+string_width(keyboard_string), y+15, x+string_width(keyboard_string),y+35, 3);
	
}