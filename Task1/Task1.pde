

void setup(){
  helloWorld();
  
  stringPrint("Opgave 1.c - besked");
  
  info("Patrick", 24);
}

//Opgave 1.b

void helloWorld() {
  println("Hello from the function");
}

// Opgave 1.c

void stringPrint(String stringPrint) {
  println(stringPrint);
}

// Opgave 1.d

void info(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old.");
}
