#include <IRremote.hpp>
#define IR_LED_PIN 2
void setup()
{
  //...
  Serial.begin(9600);
  IrSender.begin(IR_LED_PIN);
   Serial.println("Enter a string and press Enter:");
}
void Send_Code(String userInput){
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
void loop() {
  if (Serial.available() > 0) {
    String userInput = Serial.readStringUntil('\n'); // Read until newline
    userInput.trim(); // Remove any whitespace or newline characters
    int len_code = userInput.size();
    for(int i = 0;i<len_code;i++){
      Send_Code(userInput[i]);
    }
    delay(1000);
    Serial.println("the code has been sent correctly"); 
  }

delay(1000);
  //...
}
