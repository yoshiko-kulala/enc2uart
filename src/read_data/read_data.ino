uint8_t buf[4];
int rpm[4];
int prerpm[4];

void setup() {
  Serial.begin(115200);
  while (!Serial) {
  }

  Serial1.begin(115200);
}

void loop() { // run over and over
  if (Serial1.available() >4) {
    for (int i = 0; i < 5; i++) {
      buf[i] = Serial1.read();
    }
    //    Serial.print(buf[0]);
    //    Serial.print(",");
    //    Serial.print(buf[1]);
    //    Serial.print(",");
    //    Serial.print(buf[2]);
    //    Serial.print(",");
    //    Serial.print(buf[3]);
    //    Serial.print(",");
    //    Serial.println(buf[4]);
    for(int i=0;i<4;i++)prerpm[i]=rpm[i];    
    rpm[0] = buf[0] + ((buf[1] & 0x3) << 8);
    rpm[1] = ((buf[1] & 0xFC)>>2) + ((buf[2] & 0xF) << 6);
    rpm[2] = ((buf[2] & 0xF0)>>4) + ((buf[3] & 0x3F) << 4);
    rpm[3] = ((buf[3] & 0xC0)>>8) + (buf[4] << 2);
    for(int i=0;i<4;i++){
      rpm[i]=rpm[i]-500;
      if(abs(prerpm[i]-rpm[i])>40)rpm[i]=prerpm[i];
    }
    Serial.print(rpm[0]);
    Serial.print(",");
    Serial.print(rpm[1]);
    Serial.print(",");
    Serial.print(rpm[2]);
    Serial.print(",");
    Serial.println(rpm[3]);
  }
}
