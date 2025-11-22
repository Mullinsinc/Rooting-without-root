# Rooting Without Root Access – Android Rootless Toolkit

This repository contains tools and scripts for performing advanced Android operations **without root access**, including boot image extraction, recovery-mode access, OTG flashing, Magisk preparation, and adb automation.

Part of the **JMFMM Toolkit Initiative**.

---

## ✨ Features

- Extract `boot.img` using:
  - Recovery ADB Pull
  - OTA Payload extraction
  - Dynamic partition scanning
- Rootless flashing via:
  - ADB Sideload
  - Fastboot-over-OTG (mobile-only)
  - Samsung ODIN-style flashing via Termux
- Hisense + Samsung specialized operations
- Magisk boot patch preparation without root
- Auto-recovery bridge scripts
- Prebuilt vbmeta (verification disabled)

---

## 📁 Structure

See `/scripts/` for operational bash files  
See `/docs/` for detailed guides  
See `/modules/` for Magisk templates  

---

## ⚠️ Disclaimer

This toolkit is for educational and recovery purposes only.  
You are responsible for your device.

---

## 🧑‍💻 Author

Junaid Mullins (JMFMM Toolkit / Flash Commander Project)
# Rootless UpdateEngine Bypass

Experimental code for manipulating update-engine without root by using:
- Recovery ramdisk
- OTA pre-patching
- Dynamic partitions overwrite (if possible)
