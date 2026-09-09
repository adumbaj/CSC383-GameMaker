// Random position
var spawn_x = irandom_range(32, room_width - 32);
var spawn_y = irandom_range(32, room_height - 32);

// Create energy pill
instance_create_layer(
    spawn_x,
    spawn_y,
    "Instances",
    obj_energy_pill
);

// Set timer for next pill
alarm[1] = irandom_range(300, 600);