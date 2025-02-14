# Pocket/Color Type-C
A simple USB Type-C mod to replace the OEM DC jack on Game Boy Pockets, Game Boy Colors, and anything inbetween. 

**THIS TESTED AND WORKING**

This repo includes the board files for the USB Type-C power port, cut jigs for some console shells, and some other misc PoCo mod files. Installing a [GBPP](https://github.com/marshallh/gbpp) but don't want to use the OEM DC jack for charging? This is the right place!

Also, I didn't proofread this shit at all so expect typos. I may or may not fix them especially since it took me four years to actually make this documentation. 

---

## Type-C Board

<img src="media\lps_usb_c_board_assy.jpg" width="50%" height="50%">

Very heavily inspired by [giltesa's Game Boy Pocket USB-C Charging Kit.](https://github.com/giltesa/Game-Boy-Pocket-USB-C-charging-kit) I did recreate his charge board from scratch but credit where credit is due. 

[Lowpolysaurus](https://lowpoly.dk/) was kind enough to let me use his pics for my mod since I don't actually have a completed one. Please be sure to give him a follow on his various socials ;)

The original board (giltesa's) is sold in 1.0mm variants but if you order my board, you may only have 0.8mm and 1.6mm options. I'd recommend 0.8mm if you cannot get 1.0mm. 

OSHPARK shared project: [https://oshpark.com/shared_projects/eB7KeXwI](https://oshpark.com/shared_projects/eB7KeXwI)

Uses this six pin USB Type-C port: [https://www.aliexpress.com/item/32885941456.html](https://www.aliexpress.com/item/32885941456.html)

And requires two 5.1k 0603 resistors to be installed if you want the port to be able to negotiate 5v from a USB Type-C host. This is optional but the device will not be able to negotiate 5v when connected to a USB Type-C host but will still charge when connected to a USB Type-A host. 

The instructions in giltesa's repo linked above will be identical for this board too and I'd recommend giving them a gander. The only part you need to actually remove for this board, however, is the OEM DC jack. You may leave the remainder of the circuit in-place though you may need to lift the DC jack fuse (why not slide it off one of the pads and just reuse it?) to connect the port to the charge circuit of your battery mod rather than the main voltage rail of the Game Boy. 

Otherwise, here are steps to install: 

* Order the board in 0.8mm thickness from the OSHPARK shared link above (or download the gerbers from this repo and get 1.0mm elsewhere). 1.6mm may work but none of the cut jigs will be aligned. 
* Remove the original DC jack on the Pocket and remove any excess solder from the holes with a wick or solder sucker.
* Install the Type-C port on the board. The resistors should be installed later. 
* Place the assembly on the Pocket board and ensure that the board is aligned so that the port is not wonky. The five pads on the bottom of the USB Type-C board should align with the five holes left over from the DC jack. 
* Tape the boards together temporarily so you may flip the Pocket over and solder to the bottom.
* Use a LOT of solder for one hole to tack the board down and remove the tape. You need to ensure that enough solder is in the hole to reach the board on the other side and wet to the pads. 
* Remove the tape to ensure you have a solid joint. Repeat steps if the board comes off with the tape. 
* Optional step, you may add component legs (e.g. trimmed off a THT LED or resistor or the like) to three of the five pads for additional structural support as solder alone may fail over time. Otherwise, the holes can be used as an indicator that solder has been wet to both boards. 
* Solder the other four pads to the holes. 
* Now you can install the resistors. The four pads are directly behind the USB Type-C port and one of them overlaps with one of the mounting pads for the board. 
* Ground is connected through the board, 5v may be tapped either from the on-board fuse or you may pull from the biggest pad in the middle. 

Ensure the port is aligned properly before using the cut jig to cut a hole in your shell! Also, do not forget to trim the OEM DC jack supports from the housing too as the wider USB Type-C port will not fit between them. 

<img src="media\lps_poco.jpg" width="50%" height="50%">


---

## Cut Jigs

If you're installing this board in an OEM-like shell, my cut jigs may be useful for you. Both are designed with the respective GilTesa mods in mind which use 1.0mm PCBs. If you ordered my boards in a different thickness, keep this spacing in mind. The next closest common thickness (e.g. what OshPark can make) will be 0.8mm which should be *close enough* to work without much adjustment. Measure twice, cut once and all that. 

Pocket Shell Jig: https://www.printables.com/model/141352-game-boy-pocket-usb-type-c-port-cut-jig

Color Shell Jig: https://www.printables.com/model/281959-game-boy-color-usb-type-c-port-cut-jig

STLs may be downloaded from either this repo or the printables links above. They are the same files and only hosted here as well for convenience. 


---

## PoCo Extras

Also here for convenience and because I really don't think they need their own repo. Both of these parts will only really work for chop method PoCo builds. 

If you have a full custom PCB (e.g. [Skimzor's SZ-POCO,](https://github.com/skimzor/SZ-POCO) [N64-Freak's Pocket-Color,](https://github.com/N64-Freak/GB-Mods/tree/main/Pocket-Color) [NatalieTheNerd's YAPoco,](https://github.com/nataliethenerd/YAPoco) or [BucketMouse's Game Boy Pocket Color](https://github.com/MouseBiteLabs/Game-Boy-Pocket-Color)), then you probably won't be using this. 

I have included a simple "IR Window". Print in clear or other IR transparent filament or it won't work. IR communication tested working with this on an original Game Boy Color and Analogue Pocket both. 

<img src="media\poco_ir_window.jpg" width="50%" height="50%">

And I also included the push-button power bracket I am using. The bracket was designed for the 6mm wide button I found in my junk drawer (sorry, that means no part number) and I glued the button to the bracket. The bracket itself is press fit into the shell. The circuit powering this... power switch is the main board from my [soft-latching power button project.](https://github.com/makhowastaken/Soft-Latching-Power-Button)

<img src="media\poco_pwr_button.jpg" width="50%" height="50%">