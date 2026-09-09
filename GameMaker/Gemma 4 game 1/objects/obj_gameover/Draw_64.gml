// Center of GUI
var center_x = display_get_gui_width() / 2;
var center_y = display_get_gui_height() / 2;

// Center text
draw_set_halign(fa_center);
draw_set_valign(fa_middle);


// -------------------------
// GAME OVER
// -------------------------

draw_set_color(c_white);
draw_set_font(fnt_gameover);

draw_text(
    center_x,
    center_y - 80,
    "GAME OVER"
);


// -------------------------
// RESTART BUTTON
// -------------------------

// White button
draw_set_color(c_white);

draw_rectangle(
    center_x - 80,
    center_y,
    center_x + 80,
    center_y + 50,
    false
);

// Restart text
draw_set_color(c_black);

// Use default font for button
draw_set_font(-1);

draw_text(
    center_x,
    center_y + 25,
    "RESTART"
);


// -------------------------
// Reset drawing settings
// -------------------------

draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);