#!/bin/bash

echo "[*] Samsung OTG Flash Script"
echo "[*] Detecting device..."

device="$(lsusb | grep -i samsung)"

if [ -z "$device" ]; then
    echo "[!] No Samsung device detected!"
    exit 1
fi

echo "[*] Flashing BL/AP/CP/CSC via Heimdall (mobile)"
heimdall flash --AP ap.tar.md5 --no-reboot
