#!/bin/bash

echo "[*] Scanning device partitions..."

adb shell ls -al /dev/block/platform/*/by-name/

echo "[✔] Done."
