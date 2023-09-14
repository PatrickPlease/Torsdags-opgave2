boolean happy = true;
int answer = sum(5, 10);
String name = "Patrick";

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  
  String uppercaseName = nameToUppercase(name);
 
  println("The sum is: " + answer);
  println("Uppercase name: " + uppercaseName);
  
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
  
  /**
  if (happy == false) {
    return false;
  } else {
    return true;
  }
  */
}

int sum(int a, int b) {
  return a + b;
 
  /**
  int total = a + b;
  return total;
  */
}

String nameToUppercase(String name) {
  return name.toUpperCase();
}

boolean isFirstLetterUppercase(String inputString) {
  if (inputString.length() > 0) {
    char firstChar = inputString.charAt(0);
    return Character.isUpperCase(firstChar);
  }
  return false;
}
