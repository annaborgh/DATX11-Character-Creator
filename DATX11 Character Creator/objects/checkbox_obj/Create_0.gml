/// @description Insert description here
// You can write your code in this editor
hovering = false;
clicked = false;


activate_button = function(){
    if checkbox_obj.sprite_index == checkbox{
		checkbox_obj.sprite_index = X;
		instance_copy(true);
		shirtN_obj.visible = false;
		shirtM_obj.visible = false;
		shirtF_obj.visible = false;
	}
	else{
		checkbox_obj.sprite_index = checkbox;
		
		
		// Based on the updated body.image_index, associate the appropriate chest object
    switch (body.image_index) {
        case 0:
            // Associate chestN_obj with body.image_index = 0
            shirtN_obj.visible = true;
            shirtF_obj.visible = false;
            shirtM_obj.visible = false;
            break;
        case 1:
            // Associate chestF_obj with body.image_index = 1
            shirtN_obj.visible = false;
            shirtF_obj.visible = true;
            shirtM_obj.visible = false;
            break;
        case 2:
            // Associate chestM_obj with body.image_index = 2
            shirtN_obj.visible = false;
            shirtF_obj.visible = false;
            shirtM_obj.visible = true;
            break;
    }
		
	}
	
	
	
	
}