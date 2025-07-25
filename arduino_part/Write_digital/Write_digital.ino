const int pins[14] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13};
char inputBuffer[5];
int inputIndex = 0;
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
  for (int i = 0; i < 6; i++) {
    digitalWrite(pins[i], LOW);
  }

  // Prompt user
  Serial.println("Enter 2-digit HEX value for pins 7-13 (e.g. 3F, A5, FF):");
}

void loop() {
  // Read serial input
  while (Serial.available()) {
    char c = Serial.read();

    // Accept only hex digits or newline
    if ((c >= '0' && c <= '9') ||
        (c >= 'A' && c <= 'F') ||
        (c >= 'a' && c <= 'f')) {
      if (inputIndex < 4) {
        inputBuffer[inputIndex++] = c;
      }
    } else if (c == '\n' || c == '\r') {
      inputBuffer[inputIndex] = '\0'; // Null terminate
      inputReady = true;
    }
  }

  // If input is ready, process it
  if (inputReady && inputIndex > 0) {
    int value = (int) strtol(inputBuffer, NULL, 16);

    // Assign bits to pins 7-13
    for (int i = 0; i < 8; i++) {
      int bitVal = (value >> i) & 0x01;
      digitalWrite(pins[6 + i], bitVal ? HIGH : LOW);
    }

    // Show feedback
    Serial.print("Assigned hex value 0x");
    Serial.print(inputBuffer);
    Serial.print(" (");
    Serial.print(value, BIN);
    Serial.println(") to pins 7-13.");

    // Ready for next input
    inputIndex = 0;
    inputReady = false;
    Serial.println("Enter next 2-digit HEX value:");
  }
}