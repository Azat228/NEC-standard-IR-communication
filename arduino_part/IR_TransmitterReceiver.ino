#include <IRremote.hpp>
#define IR_RECEIVE_PIN 7
#define IR_LED_PIN 2
#define Send_Pin 8
void setup()
{
  //...
  Serial.begin(9600);
  IrReceiver.begin(IR_RECEIVE_PIN, ENABLE_LED_FEEDBACK); // Start the receiver
  IrSender.begin(IR_LED_PIN);
   Serial.println("Enter a string and press Enter:");
}

void loop() {
    digitalWrite(Send_Pin, HIGH);
  
     if (Serial.available() > 0) {
    String userInput = Serial.readStringUntil('\n'); // Read until newline
    userInput.trim(); // Remove any whitespace or newline characters
    
    if (userInput.length() > 0 ) { // Only proceed if we got actual input
      Serial.print("You entered: ");
      Serial.println(userInput);
      
      switch(userInput[0]) { // Check only the first character
        case '0':
          IrSender.sendNEC(0x00FF6897, 32);
          break;
        case '1':
          IrSender.sendNEC(0x00FF30CF, 32);
          break;
        case '2':
          IrSender.sendNEC(0x00FF18E7, 32);
          break;
        case '3':
          IrSender.sendNEC(0x00FF7A85, 32);
          break;
        case '4':
          IrSender.sendNEC(0x00FF10EF, 32);
          break;
        case '5':
          IrSender.sendNEC(0x00FF38C7, 32);
          break;
        case '6':
          IrSender.sendNEC(0x00FF5AA5, 32);
          break;
        case '7':
          IrSender.sendNEC(0x00FF42BD , 32);
          break;
        case '8':
          IrSender.sendNEC(0x00FF4AB5, 32);
          break;
        case '9':    
          IrSender.sendNEC(0x00FF52AD , 32);
          break;
        case '-':    
          IrSender.sendNEC(0x00FFE01F   , 32);
          break;
        case '+':    
          IrSender.sendNEC(0x00FFA857   , 32);
          break;
        
        default:
          Serial.println("Please enter a digit (0-9)");
          break;
      }
    }
  }
  if (IrReceiver.decode()) {
      Serial.println(IrReceiver.decodedIRData.decodedRawData, HEX); // Print "old" raw data
      IrReceiver.printIRResultShort(&Serial); // Print complete received data
      IrReceiver.printIRSendUsage(&Serial);   // Print what's required to send this data
     
      IrReceiver.resume(); // Enable receiving of the next value
  }
  

delay(1000);
  //...
}
