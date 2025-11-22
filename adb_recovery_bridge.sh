#!/bin/bash

echo "[*] Waiting for device in recovery..."
adb wait-for-device

echo "[*] Checking available partitions..."
adb shell ls -al /dev/block/platform/*/by-name

echo "[*] Try pulling boot.img..."
adb pull /dev/block/by-name/boot boot.img 2>/dev/null ||
adb pull /dev/block/bootdevice/by-name/boot boot.img

echo "[✔] boot.img saved (if readable)."
