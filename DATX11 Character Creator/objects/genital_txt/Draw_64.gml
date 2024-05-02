/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_font(fnt_button);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_black);

// Get the current frame index of pronouncePin_obj
var frame_index = genitals.image_index;

// Set box_text based on frame_index
switch (frame_index) {
    case 0:
        box_text = "None";
        break;
    case 1:
        box_text = "Vagina";
        break;
    case 2:
        box_text = "Penis";
        break;
    default:
        // Set a default text in case frame_index is out of range
        box_text = "Unknown";
        break;
}

draw_text_transformed(x, y, box_text, 1.5, 1.5, 0);