# Dell 690 Hackintosh

Build guide for a machine built in 2006. The Dell 690 can be had for about $350 on eBay, I got one for free from a friend.  At the time of this writing I picked up 64GB of RAM for it for about $70.

Unfortunately the SAS controller isn't supported in OS X, it only supports 2TB drives, so no big loss.

## Hardware

* Dell 690 - [Hardware Notes](https://gist.github.com/pjobson/93de619af072f8d8c205fd4be6f682b8)
* High Point RocketRAID 4320 - http://www.highpoint-tech.com/USA_new/cs-series_rr4300.htm
* Apple Broadcom BCM94360CD 802.11ac
* PCIe x1 Wireless WIFI Card for Broadcom BCM94360CD / BCM94331CD
* Various SATA SSD Drives
* Various SAS Hard Drives


## Software

* OSX El Capitan - There are versions floating around the internet, many of them are garbage. If you get a zip copy the decompressed size should be about 5-6GB, if the copy you get is about 1.5GB, delete it and try again.  
* 10.11.6 Update - https://support.apple.com/kb/dl1884?locale=en_US
* Clover for Dell Precision - [Clover DELL Precision 690.app](supplemental/Clover DELL Precision 690.app)
* HighPoint Rocket Raid 5320 - [Driver](supplemental/HighPoint I OP_Mac_106_1011_v4.4.1_15_12_30.dmg) & [WebGUI](HighPoint WebGUI_Mac_v2.6.20_15_10_23.dmg)
* NVIDIA for 10.11.6 Build 15G31 - [WebDriver-346.03.15f01.pkg](supplemental/NVIDIA - 10.11.6 Build 15G31 - WebDriver-346.03.15f01.pkg)

## BIOS

Be sure to replace your battery on your motherboard, it'll save you some headaches the model is **CR2032** a 5-pack on Amazon is about $5.

Flash your 690 BIOS to A08 with [WS690A08.EXE](supplemental/690_BIOS/WS690A08.EXE).

Sometimes the 690 will throw some weird error messages such as:

        Alert! System thermal solution compromised.
        Alert! Incompatible processor detected.
        Sytem Halted!

I fixed this by clearning the NVRAM.

* Open the case.
* Tape the intrusion detection switch down.
* Turn it **OFF**
* Short the RTCRST pins with a jumper for ~15 seconds.
* Remove the jumper.
* Turn it **ON**
* If error still occurs...
* Unplug
* Press and hold the power button for ~15 seconds, release it.
* Remove the battery.
* Press and hold power button again for ~30 sec, release it.
* Reinstall the battery
* Turn it **ON**

If this doesn't fix it, it is probably fucked.

Get and flash your HighPoint BIOS from [HighPoint](http://www.highpoint-tech.com/USA_new/cs-series_rr4300_download.htm).

I think you can use [FreeDOS](http://www.freedos.org/) for both of these.

## Install

You'll need an 8+GB flash drive.

From another Mac, put your copy of El Capitan in the Applications folder.  Rename it to `Install OS X El Capitan.app` if it is named something else.

Open the **Clover DELL Precision 690** app. Go through the steps, if it errors out, your copy of El Capitan is garbage, go find another one. It should take a pretty long time to copy everything over, like 10-15 minutes.

When finished, make a folder on it called **690** or whatever you want, copy all of the stuff you downloaded to that folder including the **Clover DELL Precision 690** app.

