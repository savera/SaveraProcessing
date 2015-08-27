int width = 1000; 

int height = 1000; 

int squareW = width/8; 

int squareH = height/8; 

int forl = 8; 

void setup() {

  size(width, height);

  int x = 0; 

  int y = 0; 

  for (int j = 0; j < 8; j++) {

    for (int i = 0; i < forl; i++) {
      
      //if(i == 1 && j == 0 || i == 3 && j == 0 || i == 5 && j == 0 || i == 7 && j == 0 || i == 0 && j == 1 || i == 2 && j == 1 || i == 4 && j == 1 || i == 6 && j == 1 || i == 8 && j == 1){
        
        if(j%2 == 0 && i%2 != 0 || j%2 != 0 && i%2 == 0){
        
        fill(255);
        
      }else{
          fill(0);
          
          println("j " + j + "i " + i); 
          
        }

      //println("x  " + x + "y  " + y)

      rect(x, y, squareW, squareH);

      x = x + squareW;
    }

    y = y + squareH;

    x = 0;
  }
}

