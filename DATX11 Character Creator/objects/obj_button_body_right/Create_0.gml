/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if !variable_global_exists("clicked") global.clicked = noone;
global.clicked = id;

activate_button = function() 
{
	if body.image_index < 2 { // Assuming you have three frames (0, 1, 2)
        body.image_index += 1; // Move to the next frame
    }
	else {
		body.image_index = 0;
	}
	
}