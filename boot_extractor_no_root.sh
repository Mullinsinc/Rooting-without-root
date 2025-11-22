#!/bin/bash

zipfile="$1"

if [ -z "$zipfile" ]; then
    echo "Usage: ./boot_extractor_no_root.sh update.zip"
    exit 1
fi

mkdir -p output

echo "[*] Extracting payload.bin..."
unzip -o "$zipfile" payload.bin -d output

echo "[*] Extracting boot.img..."
payload-dumper-go output/payload.bin output/

echo "[✔] Extraction complete. Check /output"
