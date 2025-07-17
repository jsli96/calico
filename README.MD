# Calico 🤖

**Calico** is a miniature relocatable wearable system with fast and precise locomotion for on-body interaction, actuation and sensing. 
Calico consists of a two-wheel robot and an on-cloth track mechanism or "railway," on which the robot travels. 
The robot is self-contained, small in size, and has additional sensor expansion options. 

For more detailed information, please refer to the [paper website](https://smartlab.cs.umd.edu/publication/calico).

---

## 📦 Table of Contents

- [Features](#-features)  
- [Hardware setup (BOM)](#-hardware)  
- [Arduino Configuration](#arduino-configuration)
- [Connect & control the robot](#connect--control-the-robot)

---

## ✨ Features

- Powerful MCU: ESP32 S3-Zero (Powered by [Waveshare](https://www.waveshare.com/wiki/ESP32-S3-Zero)) 
- DC Motor Driver: DRV 8835
- WiFi connection and controlled
- LiPo battery powered and charge via USB-C
- Graphical user interface (GUI) for easy control

---

## 🔧 Hardware

### Robot body and tracks 
![Robot body](kart.png)
- [Main body](./3D%20print%20models) (3D print: PLA)
- [Body cap](./3D%20print%20models) (3D print: PLA)
- [Wheels](./3D%20print%20models) (3D print: PLA or Carbon PLA)
- [Track](./3D%20print%20models) (3D print: TPU)
- M2 screws and insert nuts 

### Robot electronics
![PCB](control-Board.png)
- MCU (ESP32 S3-Zero)
- Custom PCB ([See PCB folder for details](./PCB%20files))
- N20 DC motors
- LED strip (4 LEDs)
- 3.7V LiPo battery

---

## Arduino Configuration
The robot is powered by an ESP32 S3-Zero, which is programmed using the Arduino IDE. 
Please refer to the below steps to set up the Arduino IDE for Calico.
- Install the [Arduino IDE](https://www.arduino.cc/en/software).
- Add ESP32 board support by going to `File` > `Preferences` and adding the following URL to the "Additional Boards Manager URLs" field:
  ```
  https://dl.espressif.com/dl/package_esp32_index.json
  ```
- Open the Boards Manager from `Tools` > `Board` > `Boards Manager`, search for "ESP32," and install the latest version of the ESP32 board package.
- Select the ESP32 S3-Zero board from `Tools` > `Board` > `ESP32 S3 Dev Module`.
- Refer to the below image to configure the ESP32 settings:
- ![ESP32-S3](esp32-3s-ide-settings.png)

---

## Connect & control the robot



