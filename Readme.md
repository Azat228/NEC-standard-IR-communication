# NEC Standard IR Communication Project

This project demonstrates IR communication using the NEC protocol with two components:
1. **PYNQ Z2 FPGA** (Processing System - PS and Programmable Logic - PL)
2. **Arduino Uno (Receiver)**

## 📋 Table of Contents
- [Hardware Setup](#-hardware-setup)
- [Software Setup](#-software-setup)
- [Running the Project](#-running-the-project)
- [Troubleshooting](#-troubleshooting)

## 🛠 Hardware Setup

### Components Needed
- PYNQ Z2 FPGA board
- Arduino Uno board
- IR receiver (connected to Arduino)
- Jumper wires

### 🔌 Connections

#### PYNQ Z2 → IR Transmitter
| IR Transmitter | PYNQ Z2 Pin   |
|----------------|---------------|
| Data Pin       | AR0           |
| VCC            | PMOD Pin 5    |
| GND            | PMOD Pin 4    |

#### Arduino2 (Blue) → IR Receiver
| IR Receiver | Arduino2 Pin |
|-------------|-------------|
| Data Pin    | Pin 11      |
| VCC         | 5V          |
| GND         | GND         |


![WhatsApp Image 2025-08-15 at 01 45 42](https://github.com/user-attachments/assets/48c9e8f9-4cb0-47bc-8231-4a2c8fab3858)


## 💻 Software Setup

### Required Libraries
- [Arduino-IRremote Library](https://github.com/Arduino-IRremote/Arduino-IRremote)

### File Structure
NEC-standard-IR-communication/<br>
├── arduino_part/<br>
│ └── IR_TransmitterReceiver.ino (for Arduino)<br>
|──PS part<br>
│ └── nec_onlyFPGA.ipynb<br>
│ ── xilinx/overlays/nec<br>
|  └── design_1_wrapper.bit<br>
|  └── design_1_wrapper.hwh<br>
### Installation Steps
1. Connect PYNQ Z2 to your computer (micro usb and ethernet cable)
2. Connect to the server http://192.168.2.99:9090/ 
3. Move all files from PS part here(nec_onlyFPGA.ipynb and xilinx/overlays/nec folder, inside this folder add design_1_wrapper.bit,design_1_wrapper.hwh  ), and open nec_onlyFPGA.ipynb file

### Uploading Arduino Sketches
2. **Arduino**:
   - Open `IR_TransmitterReceiver.ino`
   - Upload to  Arduino

## 🚀 Running the Project
1. run the nec_onlyFPGA.ipynb file and write the command that you want to send
2. The FPGA will:
   - Transmit each code via IR (AR0 pin) with ~100ms interval
3. Arduino will:
   - Receive the IR signals via pin 11
   - Display the decoded values in its Serial Monitor (baud rate: 9600)

## 🔧 Troubleshooting
| Issue | Solution |
|-------|----------|
| No IR reception | Check LED on IR receiver is lit |
| Garbled data | Verify baud rates match (9600) |
| FPGA not responding | wait 1-2 minutes |
| Arduino not detected | Check USB connections and port selection |
