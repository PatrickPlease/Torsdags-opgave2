class teacher {

  String name;
  int age;
  boolean isFemale;

  teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {

    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }

  void changeName(String newName) {
    name = newName;
  }
}
