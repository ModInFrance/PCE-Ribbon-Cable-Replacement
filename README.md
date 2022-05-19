# PCE-Ribbon-Cable-Replacement
A clean and simple solution to replace the massive ribbon cable in the PCE and Core Grafx.

The Original PCE (white) and the 2 CoreGrafx (blue and orange) remain beautiful pieces pf hardware after all those years.
However they have one major imperfection: The card connector and the main PCB are connected by a huge ribbon cable. This Ribbon cable tends to oxidize and break like a sheet of paper when opening the console.

This is why I created a replacement using two small PCBs and a single 45 pins FFC cable. The result is not only esthetically pleasing but also future proof.

<b>CHALLENGES AND LIMITS OF THE SOLUTION</b>

- 2.5mm pitch<br />
Even though this is a relatively simple design the main challenge rest on the fact that the original Ribbon cable uses non-standard 2.5mm pitch when most of the hardware you can find out there is 2.54mm.
There is no magic solution but it's relatively easy to overcome the issue using standard 2.54 pin array and cutting them in half.
<img src="/images/1%20(10).jpg" width="500">

- PCBs contact<br />
Second issue is that the new cartridge connector PCB is sitting right on top the PCE extention connector when shell is closed. There can be contacts. This can easily be fixed with a 0.6mm PCB, a good trim of the pin arrays and, to be absolutely safe, adding a layer of foam on the extension port.
<img src="/images/1%20(15).jpg" width="500">


<b>INSTALLATION GUIDE</b>

Step 1 is to remove the original ribbon cable and believe me this is the hardest part of the mod. Take your time and don't pull too hard, you don't want too pull a pad or a trace.

Now get the kit. It should look like this (with an added piece of sticky foam). 

<img src="/images/1%20(2).jpg" width="500">

I suggest testing continuity now to make sure there was no error when soldering the Molex connector:
- Each PCB have 2 lines P101 and P102 and each line has 21 pins. 
- With the ribbon cable in. Pin 101-1 on the mobo adapter PCB should have good contact with Pin 101-1 on the catridge adapter PCB and the same for the other 41 pins
<img src="/images/1%20(3).jpg" width="500">

Now cut 2 11 pins long array and 2 10 pins array like this:

<img src="/images/1%20(5).jpg" width="500">

Trim the side of your arrays so that they can fit the PCE cartridge PCB (DO NOT SOLDER IT AT THIS STAGE)

<img src="/images/1%20(6).jpg" width="500">

You should have 2 very close pins due to the cut and the difference of pitch. 

<img src="/images/1%20(7).jpg" width="500">

Use your favorite clamp to bend them slightly so that you can nicely fit in the adapter PCB.

<img src="/images/1%20(8).jpg" width="500">

Solder all 42 pins on the top side of the adapter PCB

<img src="/images/1%20(9).jpg" width="500">

Trim the top of the soldered pins as short as possible

<img src="/images/1%20(9-2).jpg" width="500">

Repeat the process with the second adapter PCB and the Mobo of the PCE (and again remember to trim the soldered pins)

<img src="/images/1%20(10).jpg" width="500">

<img src="/images/1%20(11).jpg" width="500">

<img src="/images/1%20(13).jpg" width="500">

- And Finally solder the bottom side of the PCB
- Add the provided piece of foam to avoid contact with the extension port
- Connect the flat cable
- It should now look like this:
<img src="/images/1%20(15).jpg" width="500">

Last step : Play Jackie Chan's Action Kung Fu for the next 20 years.


