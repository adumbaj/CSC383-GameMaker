draw_set_color(c_white);

draw_text(20, 20, "Life: " + string(life));

draw_text(
    20,
    45,
    "Lightning: " + string(lightning_count) + " / " + string(lightning_goal)
);