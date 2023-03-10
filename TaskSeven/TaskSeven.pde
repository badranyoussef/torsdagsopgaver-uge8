ArrayList<Integer> arrInt = new ArrayList();
ArrayList<String> arrStr = new ArrayList();
ArrayList<Boolean> arrBool = new ArrayList();

int[] integers = new int[5];

void setup() {
  
  int[]integers = {5,3,8,4,1};
  arrInt.add(1);
  arrInt.add(17);
  arrInt.add(9);
  arrStr.add("hej");
  arrStr.add("med");
  arrStr.add("dig");
  arrBool.add(false);
  arrBool.add(true);
  arrBool.add(true);

  printString(arrStr);
  sumOfArraList(arrInt);
  averageOfArraList(arrInt);
  
  sortArray(integers);
  
}

//7.b Write a function that takes an ArrayList of Strings as parameter and prints each String.
void printString(ArrayList<String> input) {
  String allText = "";

  for (String t : input) {
    allText = t;
    println(allText);
  }
}

//7.c Write a function that receives an ArrayList of Integers as a parameter and returns the sum of all elements in the array.
int sumOfArraList(ArrayList<Integer> input) {

  int sum = 0;

  for (Integer i : input) {
    sum += i;
  }
  println(sum);
  return sum;
}

//7.d Write a function that receives an ArrayList of Integers as a parameter and returns the average value.

void averageOfArraList(ArrayList<Integer> input) {
  int sum = sumOfArraList(input);
  println("Average: "+sum/input.size());
}

void sortArray(int[] input){
input = sort(input);
println(input);

}
