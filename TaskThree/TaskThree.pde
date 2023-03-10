int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup() {
  //divisible(5);
  getRandom(arr);
  //printNumber(10);
}

void divisible(int input) {
  for (int i = 0; i <=100; i++) {
    if (i%input == 0) {
      print(i+" ");
    }
  }
}

//3.d

int getRandom(int[] input) {
  int randomIndex = (int)random(arr.length);//før random sættes int i parantes fordi random skal returnere et int. normalt returnere random double

  println("Random index: " +randomIndex+ " value of element: "+arr[randomIndex]);
  return randomIndex;
}


//3.e

void printNumber(int i) {
  println(i);
  i--;
  if (i >= 0) {
    printNumber(i);
  }
}
