#!/data/data/com.termux/files/usr/bin/bash

echo "[*] Starting ADB..."
adb start-server

echo "[*] Scanning for device..."
adb devices

echo "[*] If unauthorized, check device screen."
