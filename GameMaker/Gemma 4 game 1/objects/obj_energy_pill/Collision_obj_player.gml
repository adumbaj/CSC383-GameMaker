// Give player 20 life
other.life += 20;

// Don't let life go above 100
other.life = clamp(other.life, 0, 100);

// Play pickup sound
audio_play_sound(snd_pickUp, 1, false);

// Remove the energy pill
instance_destroy();