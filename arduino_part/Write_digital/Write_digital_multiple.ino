const int pins[8] = {6, 7, 8, 9, 10, 11, 12, 13}; // 8 pins for 8 bits

void setup() {
  Serial.begin(9600);
  while (!Serial) ; // Wait for Serial to be ready

  // Set all pins as OUTPUT
  for (int i = 0; i < 8; i++) {
    pinMode(pins[i], OUTPUT);
    digitalWrite(pins[i], LOW); // Set to LOW initially
  }

  Serial.println("Enter a digit (0-9), '+' or '-' for command:");
}

int decoder_command(char userInput) {
  Serial.print("You entered: ");
  Serial.println(userInput);

  switch (userInput) {
    case '0': return 0x68;
    case '1': return 0x30;
    case '2': return 0x18;
    case '3': return 0x7A;
    case '4': return 0x10;
    case '5': return 0x38;
    case '6': return 0x5A;
    case '7': return 0x42;
    case '8': return 0x4A;
    case '9': return 0x52;
    case '-': return 0xE0;
    case '+': return 0xA8;
    case 'd': return 0x00;
    default:
      Serial.println("Please enter a digit (0-9), '+' or '-'.");
      return -1; // Invalid input
  }
}

void loop() {
  if (Serial.available()) {
    String c = Serial.readStringUntil('\n');
    int len = c.length();
     for(int i =0; i<len;i++){ 
    int code = decoder_command(c[i]);
    if (code != -1) {
      // Write each bit to the correct pin
      for (int i = 0; i < 8; i++) {
        int bitVal = (code >> i) & 0x01;
        digitalWrite(pins[i], bitVal ? HIGH : LOW);
      }

      Serial.print("Assigned hex value 0x");
      Serial.print(code, HEX);
      Serial.print(" (binary: ");
      Serial.print(code, BIN);
      Serial.println(") to pins 6-13.");
    }
    // Debounce or visibility delay
    delay(4000);
    }
  }
}