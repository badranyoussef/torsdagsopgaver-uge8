int [][] board = new int[8][8];
int sideLength = 40;


void setup() {
  size(500, 500);
  for (int i=0; i<=board.length-1; i++) {
    for (int j = 0; j<=board[i].length-1; j++) {
      board[i][j]= j % 2;
      print(board[i][j]+" ");
    }
    println();//printer en ny linje efter hver array inde i arrayet
  }
}

void draw() {




  for (int i=0; i<=board.length-1; i++) {
    for (int j = 0; j<=board[i].length-1; j++) {
      board[i][j]= i%2;
      if (board[i][j]== j%2) {
        fill(0);
      } else {
        fill(255);
      }
      rect(i * sideLength, j * sideLength, sideLength, sideLength);
      
    }
  }
}
