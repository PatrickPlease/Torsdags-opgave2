teacher teacher1;
student student1;
student student2;

void setup(){
  
  teacher1 = new teacher("Jesper", 28, false);
  
  student1 = new student("Patrick", 24, false, "B");
  student2 = new student("Lukas", 21, false, "B");
  
  
  println("Teacher: " + teacher1.name);
  
  println("Student 1: " + student1.name + ", Team: " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", Team: " + student2.datamatikerTeam);
  
  boolean areClassMates = isClassMates(student1, student2);

  if (areClassMates) {
    println(student1.name + " and " + student2.name + " are classmates");
  } else {
    println(student1.name + " and " + student2.name + " are not classmates");
  }
  
}

void draw(){
}

boolean isClassMates(student student1, student student2) {
    if (student1.datamatikerTeam == student2.datamatikerTeam) {
    return true;
  } else {
    return false;
  }
  
}
