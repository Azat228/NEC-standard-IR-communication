# NEC Standard IR Communication Project

This project demonstrates IR communication using the NEC protocol with two components:
1. **PYNQ Z2 FPGA** (Processing System - PS and Programmable Logic - PL)
3. **Arduino Uno (Receiver)**

## 📋 Table of Contents
- [Hardware Setup](#hardware-setup)
- [Software Setup](#software-setup)
- [Running the Project](#running-the-project)
- [Troubleshooting](#troubleshooting)

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

![Uploading WhatsApp Image 2025-08-15 at 01.45.42.jpeg…]()


## 💻 Software Setup

### Required Libraries
- [Arduino-IRremote Library](https://github.com/Arduino-IRremote/Arduino-IRremote)

### File Structure
NEC-standard-IR-communication/<br>
├── arduino_part/<br>
│ └── IR_TransmitterReceiver.ino (for Arduino2)<br>
└── Nec_communication.sim/ (FPGA project files)<br>
### Installation Steps
1. Connect PYNQ Z2 to your computer (micro usb and ethernet cable)
2. connect to the server http://192.168.2.99:9090/ 
3. move all files from PS part here, and open nec_onlyFPGA.ipynb file

### Uploading Arduino Sketches
2. **Arduino**:
   - Open `IR_TransmitterReceiver.ino`
   - Upload to the second Arduino

## 🚀 Running the Project
1. run the nec_onlyFPGA.ipynb file and write the command that you want to send
2. The FPGA will:
   - Transmit each code via IR (AR0 pin) with ~3 second intervals
3. Arduino will:
   - Receive the IR signals via pin 11
   - Display the decoded values in its Serial Monitor (baud rate: 9600)

## 🔧 Troubleshooting
| Issue | Solution |
|-------|----------|
| No IR reception | Check LED on IR receiver is lit |
| Garbled data | Verify baud rates match (9600) |
| FPGA not responding | Re-upload bitstream and power cycle |
| Arduino not detected | Check USB connections and port selection |
