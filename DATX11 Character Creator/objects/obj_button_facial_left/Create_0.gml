/// @description Insert description here
// You can write your code in this editor
event_inherited();
if !variable_global_exists("clicked") global.clicked = noone;
global.clicked = id;

activate_button = function() 
{
	if beard_obj.image_index == 0 { // Assuming you have three frames (0, 1, 2)
        beard_obj.image_index -= 1; // Move to the next frame
    }
	else {
		beard_obj.image_index = 0;
		//lugg_obj.visible = false;
	}
}