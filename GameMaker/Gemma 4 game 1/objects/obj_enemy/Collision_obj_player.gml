// Player takes damage
other.life -= 10;

// Play damage sound
audio_play_sound(snd_damage, 1, false);

// Destroy enemy
instance_destroy();