// Get Input
var move_x = 0;
var move_y = 0;

// Left / Right
if (keyboard_check(ord("A"))) {
    move_x = -move_speed;
}

if (keyboard_check(ord("D"))) {
    move_x = move_speed;
}

// Up / Down
if (keyboard_check(ord("W"))) {
    move_y = -move_speed;
}

if (keyboard_check(ord("S"))) {
    move_y = move_speed;
}

// --- Apply Movement ---
x += move_x;
y += move_y;

// --- Keep Player Inside Room ---
x = clamp(x, sprite_width / 2, room_width - sprite_width / 2);
y = clamp(y, sprite_height / 2, room_height - sprite_height / 2);


if (life <= 0) {
    game_restart();
}
