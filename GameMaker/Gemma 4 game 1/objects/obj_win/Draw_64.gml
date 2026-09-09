var center_x = display_get_gui_width() / 2;
var center_y = display_get_gui_height() / 2;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// YOU WIN
draw_set_color(c_white);
draw_set_font(fnt_gameover);

draw_text(
    center_x,
    center_y - 80,
    "YOU WIN!"
);

// Play Again button
draw_set_color(c_white);

draw_rectangle(
    center_x - 80,
    center_y,
    center_x + 80,
    center_y + 50,
    false
);

// Button text
draw_set_color(c_black);
draw_set_font(-1);

draw_text(
    center_x,
    center_y + 25,
    "PLAY AGAIN"
);

// Reset draw settings
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);