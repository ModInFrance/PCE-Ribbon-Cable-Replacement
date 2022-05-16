# PCE-Ribbon-Cable-Replacement
A clean and simple solution to replace the massive ribbon cable in the PCE and Core Grafx.

The Original PCE (white) and the 2 CoreFrafx (blue and orange) remains beautiful hardware after all those years.
However they have one major imperfection. the card connector and the main PCB are connected by a huge ribbon cable. This Ribbon cable tends to oxidize and break like a sheet of paper when opening the console.

This is why I created a replacement using small PCBs and a single 45 pins FFC cable. The result is not only esthetically pleasing but also future proof.

<b>CHALLENGES AND LIMITS OF THE SOLUTION</b>

- 2.5mm pitch<br />
Even though this is a relatively simple design the main challenge rest on the fact that the original Ribbon cable uses non-standard 2.5mm pitch when most of the hardware you can find out there is 2.54mm.
There is no magic solution but it's relatively easy to overcome the issue using standard 2.54 pin array and slightly trimming them.

- PCBs contact<br />
Second issue is that the new PCBs are facing each other when the shell is closed. There can be contacts between the pins on the cartridge connector and the motherboard. This can easily be fixed with a 0.6mm PCB, a good trim of the pin arrays and, to be absolutely safe, adding a layer of foam on the top or the bottom PCB.

<b>INSTALLATION GUIDE</b>

This is what the kit should look like 

<img src="/images/1%20(2).jpg" width="500">

I suggest testing continuity now to make sure there was error when soldering the Molex connector:
- Each PCB have 2 lines P101 and P102 and each line has 21 pins. 
- With the ribbon cable in. Pin 101-1 on the mobo PCB should connect to Pin 101-1 on the catridge PCB and the same for the other 41 pins
<img src="/images/1%20(3).jpg" width="500">

Now cut 2 11 pins long array and 2 10 pins array like this:

<img src="/images/1%20(5).jpg" width="500">

Trim the side of your arrays so that they can fit the PCE cartridge PCB (DO NOT SOLDER IT AT THIS STAGE)

<img src="/images/1%20(6).jpg" width="500">



