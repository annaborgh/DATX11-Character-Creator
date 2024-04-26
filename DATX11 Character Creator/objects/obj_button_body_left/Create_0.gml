/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if !variable_global_exists("clicked") global.clicked = noone;
global.clicked = id;

activate_button = function() 
{
	if body.image_index > 0 {
        body.image_index -= 1; // Move to the previous frame
    }
	else {
		body.image_index = 2;
	}
	
	/*if (instance_exists(txt_body))
	{
		current_txt = txt_body.box_text;
		txt_new = "wrong";
		
		switch (current_txt)
		{
			case "body 1":
				change sprite, text to body 3
			break;

			case "body 2":
				change sprite, text to body 1
			break;
		
			case "body 3":
				change sprite, text to body 2
			break;

			default:
				change sprite, text to body 1
			break;
		}
	}*/
}