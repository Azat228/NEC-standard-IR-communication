const int pins[14] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13};
int decoded_hex_code;
bool inputReady = false;

void setup() {
  // Set up Serial
  Serial.begin(9600);
  while (!Serial) ; // Wait for Serial to be ready

  // Set all pins as OUTPUT
  for (int i = 0; i < 14; i++) {
    pinMode(pins[i], OUTPUT);
  }

  // Set pins 0-6 to LOW
  for (int i = 0; i < 6; i++) { // Should be 7, not 6
    digitalWrite(pins[i], LOW);
  }

  // Prompt user
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
    case '-': return 0x01;
    case '+': return 0xA8;
    default:
      Serial.println("Please enter a digit (0-9), '+' or '-'.");
      return -1; // Indicates invalid input
  }
}

void loop() {
  // Read serial input
  while (Serial.available()) {
    String c = Serial.readStringUntil('\n');
    int len = c.length();
     for(int i =0; i<len;i++){ 
    // Accept only allowed characters
    if ((c[i] >= '0' && c[i] <= '9') || c[i] == '+' || c[i] == '-') {
      decoded_hex_code = decoder_command(c[i]);
      inputReady = (decoded_hex_code != -1); // Only true if valid
    }
    if (inputReady) {
    // Assign bits to pins 7-13
    for (int i = 0; i < 8; i++) { // 7 bits: 7-13
      int bitVal = (decoded_hex_code << i) & 0x01;
      digitalWrite(pins[6 + i], bitVal ? HIGH : LOW);
    }

    // Show feedback
    Serial.print("Assigned hex value 0x");
    Serial.print(decoded_hex_code, HEX);
    Serial.print(" (binary: ");
    Serial.print(decoded_hex_code, BIN);
    Serial.println(") to pins 7-13.");

    // Ready for next input
    inputReady = false;
  }
    delay(4000);
    }
    
  }

  // If input is ready, process it
  
}