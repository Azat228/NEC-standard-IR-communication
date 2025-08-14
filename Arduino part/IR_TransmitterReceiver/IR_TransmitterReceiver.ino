#include <IRremote.hpp>
#define IR_RECEIVE_PIN 11
#define IR_LED_PIN 9
#define SEND_PIN 8

void setup() {
  Serial.begin(9600);
  IrReceiver.begin(IR_RECEIVE_PIN, ENABLE_LED_FEEDBACK);
}

void loop() {
  // For IR transmission
  

  // For IR reception
  if (IrReceiver.decode()) {
    Serial.print("IR received: 0x");
    Serial.println(IrReceiver.decodedIRData.decodedRawData, HEX);
    IrReceiver.printIRResultShort(&Serial);
    IrReceiver.printIRSendUsage(&Serial);
    IrReceiver.resume();
  }
}