# piTiVo
Control a TiVo through Linux!

The TiVo is at it’s heart a Linux box. The cool thing about this is that you can Telnet into the TiVo and control it. If we are smart, we can get a Raspberry Pi to automate it!

First, turn on the ‘Home Automation’ section in the TiVo’s settings.

Second, Telnet (I know!) into the TiVo using port 31339.

From there you can send “IRCODE” commands. Try a few, like “IRCODE NUM1” will emulate you pressing the ‘1’ button on the TiVo’s remote.

I have written a script (changeChannel.sh) to automate the control of TiVo through the Linux Command Line. Run it using `./changechannel.sh TIVOIPADDRESS CHANNELNUMBER`

This script can be easily automated using Cron
