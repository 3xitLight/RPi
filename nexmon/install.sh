#!/bin/bash

if [[ "${USER}" != "root" ]] ; then
   echo "Must run as root."
   exit 1
fi

function install_firmware {
    #Raspberry Pi 3 & Zero W
    if [ ! -f /lib/firmware/brcm/BCM43430A1.hcd ]; then
        cp firmware/BCM43430A1.hcd /lib/firmware/brcm/BCM43430A1.hcd
    fi
    if [ ! -f  /etc/udev/rules.d/99-com.rules ]; then
      cp firmware/99-com.rules /etc/udev/rules.d/99-com.rules
    fi

    return 0
}

function install_nexutil{
    ## Install nexmon firmware
    # Install nexutil
    if [ -f ./nexmon/${ARCH}/nexutil ]; then
        cp -f ./nexmon/${ARCH}/nexutil /usr/bin/
    fi
    
    mkdir -p /etc/kbd
    touch /etc/kbd/config

    return 0
}

function install_tools {
    #Raspberry Pi 3 & Zero W
	cp -r tools/mon0down /usr/bin/mon0down
	cp -r tools/mon0up /usr/bin/mon0up
	chmod +x /usr/bin/mon0down && chmod +x /usr/bin/mon0up

    return 0
}


install_firmware
install_nexutil
install_tools

