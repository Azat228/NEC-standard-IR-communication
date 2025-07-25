In the IR_receive.ino file, we construct an IR receiver in Arduino, using this library https://github.com/Arduino-IRremote/Arduino-IRremote <br>
The code is in 3 sections: PS/PL and Arduino<br>
PS code utilizes the NEC standard communication using the PYNQ Z2 PS system<br>
PL part using Arduino digital write code as input signal, and then do NEC communication using PL<br>
The code also implements NEC communication in pure Arduino <br>
