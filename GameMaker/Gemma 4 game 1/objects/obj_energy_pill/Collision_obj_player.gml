// Restore health
other.life += 20;
other.life = clamp(other.life, 0, 100);

// Add one lightning pickup
other.lightning_count += 1;

// Play pickup sound
audio_play_sound(snd_pickUp, 1, false);

// Remove pickup
instance_destroy();