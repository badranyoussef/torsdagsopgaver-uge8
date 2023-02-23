void setup() {

  printPartOfWord("københavn", 1, 4);
}

void printPartOfWord(String input, int i, int j) {
  String output;
  output = input.substring(i, i+j);

  println(output);
}
