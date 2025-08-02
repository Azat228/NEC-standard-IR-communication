# NEC Standard IR Communication Project

This project demonstrates IR communication using the NEC protocol with three components:
1. **PYNQ Z2 FPGA** (Processing System - PS and Programmable Logic - PL)
2. **Arduino Uno (Transmitter)**
3. **Arduino Uno (Receiver)**

## 📋 Table of Contents
- [Hardware Setup](#hardware-setup)
- [Software Setup](#software-setup)
- [Running the Project](#running-the-project)
- [Troubleshooting](#troubleshooting)

## 🛠 Hardware Setup

### Components Needed
- PYNQ Z2 FPGA board
- 2× Arduino Uno boards (Arduino1 and Arduino2)
- IR transmitter (connected to PYNQ Z2)
- IR receiver (connected to Arduino2)
- Jumper wires

### 🔌 Connections

#### Arduino1 (Green) → PYNQ Z2
| Arduino1 Pin | PYNQ Z2 Pin | Description          |
|--------------|-------------|----------------------|
| Pin 6        | PMODB Pin 0 | Data bit 0           |
| Pin 7        | PMODB Pin 1 | Data bit 1           |
| ...          | ...         | ...                  |
| Pin 13       | PMODB Pin 7 | Data bit 7           |
| Pin 2        | AR1         | Control signal       |

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

![Connection Diagram](https://github.com/user-attachments/assets/1c88dac5-c0ac-425b-9906-039949985705)

## 💻 Software Setup

### Required Libraries
- [Arduino-IRremote Library](https://github.com/Arduino-IRremote/Arduino-IRremote)

### File Structure
NEC-standard-IR-communication/<br>
├── arduino_part/<br>
│ ├── Write_digital_multiple/Write_digital_multiple.ino (for Arduino1)<br>
│ └── IR_TransmitterReceiver/IR_TransmitterReceiver.ino (for Arduino2)<br>
└── Nec_communication.sim/ (FPGA project files)<br>
### Installation Steps
1. Connect PYNQ Z2 to your computer
2. Open `NEC_communication.xpr` in Vivado version 2020.2 not 2025 or older!
3. Program the FPGA with the bitstream

### Uploading Arduino Sketches
1. **Arduino1**:
   - Open `Write_digital_multiple.ino`
   - Upload to the first Arduino

2. **Arduino2**:
   - Open `IR_TransmitterReceiver.ino`
   - Upload to the second Arduino

## 🚀 Running the Project

1. Open the Serial Monitor for Arduino1 (baud rate: 9600)
2. Enter the codes you want to transmit (digits 0-9 or symbols +,-)
3. The FPGA will:
   - Receive the codes via PMODB
   - Transmit each code via IR (AR0 pin) with ~3 second intervals
4. Arduino2 will:
   - Receive the IR signals via pin 11
   - Display the decoded values in its Serial Monitor (baud rate: 9600)

## ⚠️ Important Notes
- The NEC address is fixed at 0 and cannot be changed
- Default GPIO mappings are defined in the constraints file

## 🔧 Troubleshooting
| Issue | Solution |
|-------|----------|
| No IR reception | Check LED on IR receiver is lit |
| Garbled data | Verify baud rates match (9600) |
| FPGA not responding | Re-upload bitstream and power cycle |
| Arduino not detected | Check USB connections and port selection |
