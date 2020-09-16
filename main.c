#include "neslib.h"

extern const unsigned char music_music_data[]; // A pointer to the music data @ ROM1.
extern const unsigned char sounds_data[];      // A pointer to the sound data @ ROM6.

#pragma rodata-name("CODE")
#pragma code-name("CODE")

unsigned char padtrigger;

void main(void)
{
    famitone_init(1, music_music_data);
    famitonesfx_init(sounds_data);

    while (1)
    {
        padtrigger = pad_trigger(0);
        if (padtrigger & PAD_SELECT)
        {
        }
        else if (padtrigger & PAD_START)
        {
            sfx_play(0, 0);
        }
        ppu_wait_frame();
    }
}