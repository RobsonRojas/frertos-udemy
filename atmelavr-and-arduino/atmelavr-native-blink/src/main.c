#include <avr/io.h>
#include <util/delay.h>

int main(void)
{
	/* set PORTB for output*/
    DDRB = 0xFF;
     DDRD = 0x00;

    while (1)
    {
//        _delay_ms(5000);

        // toggle the LED
// update the port b output pins with the portD input pin values
        PORTB = PIND;
    }

    return 0;
}
