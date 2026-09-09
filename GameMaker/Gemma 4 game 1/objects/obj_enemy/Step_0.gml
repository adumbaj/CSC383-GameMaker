// Chase the player
if (instance_exists(obj_player)) {
    var dir = point_direction(x, y, obj_player.x, obj_player.y);

    var move_x = lengthdir_x(enemy_speed, dir);
    var move_y = lengthdir_y(enemy_speed, dir);

    // Move horizontally only if we won't hit another enemy
    if (!place_meeting(x + move_x, y, obj_enemy)) {
        x += move_x;
    }

    // Move vertically only if we won't hit another enemy
    if (!place_meeting(x, y + move_y, obj_enemy)) {
        y += move_y;
    }
}