#include <IRremote.hpp>
#define IR_RECEIVE_PIN 2

void setup()
{
  //...
  Serial.begin(9600);
  IrReceiver.begin(IR_RECEIVE_PIN, ENABLE_LED_FEEDBACK); // Start the receiver
}

void loop() {
  if (IrReceiver.decode()) {
      Serial.println(IrReceiver.decodedIRData.decodedRawData, HEX); // Print "old" raw data
      IrReceiver.printIRResultShort(&Serial); // Print complete received data
      IrReceiver.printIRSendUsage(&Serial);   // Print what's required to send this data
     
      IrReceiver.resume(); // Enable receiving of the next value
  }
  //...
}
