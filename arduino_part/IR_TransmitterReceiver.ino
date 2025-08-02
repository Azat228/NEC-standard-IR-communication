#include <IRremote.hpp>
#define IR_RECEIVE_PIN 11
#define IR_LED_PIN 9
#define SEND_PIN 8

void setup() {
  Serial.begin(9600);
  IrReceiver.begin(IR_RECEIVE_PIN, ENABLE_LED_FEEDBACK);
  IrSender.begin(IR_LED_PIN);
  pinMode(SEND_PIN, OUTPUT);   // If you plan to use a strobe pin
  digitalWrite(SEND_PIN, LOW); // Set to LOW initially
  Serial.println("Enter a digit (0-9), '+' or '-' for command:");
}

void loop() {
  // For IR transmission
  if (Serial.available() > 0) {
    String userInput = Serial.readStringUntil('\n');
    userInput.trim();

    if (userInput.length() > 0 ) {
      Serial.print("You entered: ");
      Serial.println(userInput);

      unsigned long irCode = 0;
      switch(userInput[0]) {
        case '0': irCode = 0x00FF6897; break;
        case '1': irCode = 0x00FF30CF; break;
        case '2': irCode = 0x00FF18E7; break;
        case '3': irCode = 0x00FF7A85; break;
        case '4': irCode = 0x00FF10EF; break;
        case '5': irCode = 0x00FF38C7; break;
        case '6': irCode = 0x00FF5AA5; break;
        case '7': irCode = 0x00FF42BD; break;
        case '8': irCode = 0x00FF4AB5; break;
        case '9': irCode = 0x00FF52AD; break;
        case '-': irCode = 0x00FFE01F; break;
        case '+': irCode = 0x00FFA857; break;
        default:
          Serial.println("Please enter a digit (0-9), '+' or '-'.");
          return;
      }
      // Optional: Pulse SEND_PIN as a strobe
      digitalWrite(SEND_PIN, HIGH);
      IrSender.sendNEC(irCode, 32);
      digitalWrite(SEND_PIN, LOW);

      Serial.print("IR code sent: 0x"); Serial.println(irCode, HEX);
    }
  }

  // For IR reception
  if (IrReceiver.decode()) {
    Serial.print("IR received: 0x");
    Serial.println(IrReceiver.decodedIRData.decodedRawData, HEX);
    IrReceiver.printIRResultShort(&Serial);
    IrReceiver.printIRSendUsage(&Serial);
    IrReceiver.resume();
  }

  delay(100); // Shorter delay for responsiveness
}