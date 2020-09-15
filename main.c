#include "neslib.h"

extern const unsigned char music_music_data[]; // A pointer to the music data @ ROM1.
extern const unsigned char sounds_data[]; // A pointer to the sound data @ ROM6.

#pragma rodata-name("CODE")
#pragma code-name("CODE")

void main(void)
{
    famitone_init(1, music_music_data);
    famitonesfx_init(sounds_data);

    music_play(0);
    sfx_play(0, 0);

    while (1)
    {
        ppu_wait_frame();
    }
}