void setup() {
  // put your setup code here, to run once:
  pinMode(13, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(11, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(7, OUTPUT);
  randomSeed(999);
}

void loop() {
  // put your main code here, to run repeatedly:
  //int array_bulbs = [13,12,11,9,8,7];
  int number = random(1,7);
  //Serial.write(number);
  if(number == 1){
    digitalWrite(13, HIGH);
  }else if(number == 2){
    digitalWrite(13, HIGH);
    digitalWrite(12, HIGH);
    
  }else if(number == 3){
    digitalWrite(13, HIGH);
    digitalWrite(12, HIGH);
    digitalWrite(11, HIGH);
   
  }else if(number == 4){
    digitalWrite(13, HIGH);
    digitalWrite(12, HIGH);
    digitalWrite(11, HIGH);
    digitalWrite(9, HIGH);
    
  }else if(number == 5){
    digitalWrite(13, HIGH);
    digitalWrite(12, HIGH);
    digitalWrite(11, HIGH);
    digitalWrite(9, HIGH);
    digitalWrite(8, HIGH);
    
  }else if(number == 6){
    digitalWrite(13, HIGH);
    digitalWrite(12, HIGH);
    digitalWrite(11, HIGH);
    digitalWrite(9, HIGH);
    digitalWrite(8, HIGH);
    digitalWrite(7, HIGH);
    
  }
  //for(int i=1; i<7; i++){
  //  }
  delay(1000);
  digitalWrite(13, LOW);
  digitalWrite(12, LOW);
  digitalWrite(11, LOW);
  digitalWrite(9, LOW);
  digitalWrite(8, LOW);
  digitalWrite(7, LOW);
  delay(2000);
}
