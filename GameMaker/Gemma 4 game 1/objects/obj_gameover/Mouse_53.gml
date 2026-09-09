var center_x = display_get_gui_width() / 2;
var center_y = display_get_gui_height() / 2;

var mx = device_mouse_x_to_gui(0);
var my = device_mouse_y_to_gui(0);

if (mx >= center_x - 80 &&
    mx <= center_x + 80 &&
    my >= center_y &&
    my <= center_y + 50) {

    room_goto(Room1);
}