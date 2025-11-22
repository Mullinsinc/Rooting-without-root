#!/bin/bash

echo "[*] Waiting for sideload mode..."
adb wait-for-sideload

echo "[*] Sending Magisk ZIP..."
adb sideload Magisk-v27.0.zip

echo "[✔] Completed."
