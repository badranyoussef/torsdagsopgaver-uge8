void setup() {

  fibonacci(0, 1);
}



void fibonacci(int i, int j) {

  print(i+" ");
  int c=i+j;
  i=j;
  j=c;

  if (i < 1000) {
    fibonacci(i, j);
  }
}
