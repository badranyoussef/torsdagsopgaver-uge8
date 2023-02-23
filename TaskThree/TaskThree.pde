



  void setup() {
    //divisible(5);
    getRandom(arr);
    printNumber(20);

}

void divisible(int input) {

  int count = 0;

  for (int i = 0; i <=100; i++) {
    if (i%input == 0) {
      print(i+" ");
      count++;
    }
    if (count%10 == 0) {
      println();
    }
  }
}
