#!/bin/bash

echo "[*] Hisense E60 Auto-Bridge"
adb start-server

adb wait-for-device

echo "[*] Checking partitions..."
adb shell ls -al /dev/block/platform/*/by-name

echo "[*] Attempting boot pull..."
adb pull /dev/block/bootdevice/by-name/boot boot.img
