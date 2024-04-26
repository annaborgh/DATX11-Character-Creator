/// @description Insert description here
// You can write your code in this editor
hovering = false;
clicked = false;


activate_button = function(){
    if checkbox_obj.sprite_index == checkbox{
		checkbox_obj.sprite_index = X;
		instance_copy(true);
	}
	else{
		checkbox_obj.sprite_index = checkbox;
	}
}