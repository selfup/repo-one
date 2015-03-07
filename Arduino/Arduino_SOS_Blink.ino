// Sets the Pin
int led = 13;


void setup() {                
// Sets the led
  pinMode(led, OUTPUT);     
}


// Loop starts with a pause. This is to discern between the "reboot" blink sequence and the Actual Morse Code itself
void loop() {
  digitalWrite(led, LOW);
  delay(7000);
  digitalWrite(led, HIGH); // The first dot for the letter S  
  delay(1000);               
  digitalWrite(led, LOW);    
  delay(1000);             // First pause
  digitalWrite(led, HIGH); // The second dot for the letter S  
  delay(1000);               
  digitalWrite(led, LOW);    
  delay(1000);             // Second pause
  digitalWrite(led, HIGH); // The third dot for the letter S  
  delay(1000);               
  digitalWrite(led, LOW);    
  delay(3000);             // Pause between S and O
  digitalWrite(led, HIGH); // The first dash for the letter O  
  delay(3000);               
  digitalWrite(led, LOW);    
  delay(1000);             // First pause
  digitalWrite(led, HIGH); // The second dash for the letter O  
  delay(3000);               
  digitalWrite(led, LOW);    
  delay(1000);             // The second pause for the letter O
  digitalWrite(led, HIGH); // The third dash for the letter O 
  delay(3000);               
  digitalWrite(led, LOW);    
  delay(3000);             // Pause between O and S
  digitalWrite(led, HIGH); // The first dot for the letter S  
  delay(1000);               
  digitalWrite(led, LOW);    
  delay(1000);             // First pause
  digitalWrite(led, HIGH); // The second dot for the letter S  
  delay(1000);               
  digitalWrite(led, LOW);    
  delay(1000);             // Second pause
  digitalWrite(led, HIGH); // The third dot for the letter S  
  delay(1000);       
}  
