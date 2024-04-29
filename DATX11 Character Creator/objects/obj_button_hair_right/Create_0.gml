/// @description Insert description here
// You can write your code in this editor
// Inherit the parent event
event_inherited();
if !variable_global_exists("clicked") global.clicked = noone;
global.clicked = id;

activate_button = function() 
{
	if hair_obj.image_index < 3 { // Assuming you have three frames (0, 1, 2)
        hair_obj.image_index += 1; // Move to the next frame
    }
	else {
		hair_obj.image_index = 0;
		//lugg_obj.visible = false;
	}
	
	switch (hair_obj.image_index) {
        case 0:
            // Associate chestN_obj with body.image_index = 0
            lugg_obj.visible = false;
            break;
        case 1:
            // Associate chestF_obj with body.image_index = 1
            lugg_obj.visible = true;
            break;
        case 2:
            // Associate chestM_obj with body.image_index = 2
            lugg_obj.visible = true;
            break;
		case 3:
			lugg_obj.visible = true;
			break;
    }
	
}