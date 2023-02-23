void setup() {

  printIfPalindrome("Den laks skal ned");
}

void printIfPalindrome(String input) {
  String output = "";
  for (int i = input.length()-1; i >= 0; i--) {
    output += input.charAt(i);
  }

  if (input.equalsIgnoreCase(output)) {
    println(output.toLowerCase());
  }else{
  println("The word "+"'"+input+"'"+" is not a Palindrome");
  }
}
