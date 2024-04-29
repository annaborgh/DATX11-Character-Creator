/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if !variable_global_exists("clicked") global.clicked = noone;
global.clicked = id;

activate_button = function() 
{
	if body.image_index = 0 { 
        if chestN_obj.image_index < 3 {
			chestN_obj.image_index += 1;
			
			shirtN_obj.image_index = chestN_obj.image_index;
			if chestN_obj.image_index == 3{
				shirtN_obj.image_index = 2;
			}
		
		}
		else {
			chestN_obj.image_index = 0;
			shirtN_obj.image_index = 0;
		}
    }
	if body.image_index = 1 {
		if chestF_obj.image_index < 3 {
			chestF_obj.image_index += 1;
			
			shirtF_obj.image_index = chestF_obj.image_index;
			if chestF_obj.image_index == 3{
				shirtF_obj.image_index = 2;
			}
			
		}
		else {
			chestF_obj.image_index = 0;
			shirtF_obj.image_index = 0;
		}
	}
	if body.image_index = 2 {
		if chestM_obj.image_index < 3 {
			chestM_obj.image_index += 1;
			
			shirtM_obj.image_index = chestM_obj.image_index;
			if chestM_obj.image_index == 3{
				shirtM_obj.image_index = 2;
			}
			
		}
		else {
			chestM_obj.image_index = 0;
			shirtM_obj.image_index = 0;
		}
	}
	
	
    // Based on the updated body.image_index, associate the appropriate chest object
    switch (body.image_index) {
        case 0:
            // Associate chestN_obj with body.image_index = 0
            chestN_obj.visible = true;
            chestF_obj.visible = false;
            chestM_obj.visible = false;
			
			if checkbox_obj.image_index == checkbox{
			
			shirtN_obj.visible = true;
            shirtF_obj.visible = false;
            shirtM_obj.visible = false;
			}
            break;
        case 1:
            // Associate chestF_obj with body.image_index = 1
            chestN_obj.visible = false;
            chestF_obj.visible = true;
            chestM_obj.visible = false;
			
			if checkbox_obj.image_index == checkbox{
			
			shirtN_obj.visible = false;
            shirtF_obj.visible = true;
            shirtM_obj.visible = false;
			}
            break;
        case 2:
            // Associate chestM_obj with body.image_index = 2
            chestN_obj.visible = false;
            chestF_obj.visible = false;
            chestM_obj.visible = true;
			
			if checkbox_obj.image_index == checkbox{
			
			shirtN_obj.visible = false;
            shirtF_obj.visible = false;
            shirtM_obj.visible = true;
			}
            break;
    }
}