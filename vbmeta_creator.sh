#!/bin/bash

echo "[*] Creating empty vbmeta.img (verification disabled)"

dd if=/dev/zero of=empty_vbmeta.img bs=1 count=1024

echo "[✔] empty_vbmeta.img created."
