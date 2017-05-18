#! /bin/bash
# Script to change the channel on the TiVo
# Created by Morgan French-Stagg https://naggyman.wordpress.com

#Telnet into the TiVo using port 31339 and send the command ‘IRCODE’ followed by the user$
telnet $1 31339 <<END
IRCODE NUM$2
exit
END
