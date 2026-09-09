var spawn_x;
var spawn_y;
var attempts = 0;
var clear_spot = false;

while (attempts < 30 && !clear_spot) {

    spawn_x = irandom_range(32, room_width - 32);
    spawn_y = irandom_range(32, room_height - 32);

    clear_spot = true;

    // Check every existing enemy
    var enemy_count = instance_number(obj_enemy);

    for (var i = 0; i < enemy_count; i++) {

        var enemy = instance_find(obj_enemy, i);

        if (point_distance(spawn_x, spawn_y, enemy.x, enemy.y) < 100) {
            clear_spot = false;
            break;
        }
    }

    attempts++;
}

// Create enemy only if we found a safe location
if (clear_spot) {
    instance_create_layer(spawn_x, spawn_y, "Instances", obj_enemy);
}

// Start the next spawn timer
alarm[0] = irandom_range(60, 180);