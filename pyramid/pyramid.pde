int widthRect = 30;

int heightRect = 12; 

int baseBlocks = 14; 

void setup() {

  size(1000, 1000);
}

void draw() {
  
  int x = 0; 
  
  int y = 168;

  for (int j = 0; j < 14; j++) {
    
    x = 0 + 15 * j; 

    for (int i = 0; i < baseBlocks; i++) {

      rect(x, y, widthRect, heightRect); 

      x = x + widthRect;
      
    }
    
    y = y - heightRect; 

    baseBlocks = baseBlocks - 1;
    
     
    
  }
}

