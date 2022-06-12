void main() {
  var boys = <String>{"Peter", "John", "Jamie", "Kit", "Lain", "Taylor"};
  var girls = <String>{"Lena", "Emilia", "Taylor", "Sophie", "Jamie", "Maisie"};

  //Add
  print("Add");
  boys.add("Daniel");
  girls.addAll(["Anna", "Betsy"]);
  print("List1: $boys");
  print("List2: $girls");

  //Create a new set called all that contains both sets
  print("Create a new set called all that contains both sets");
  var all = boys.union(girls); //Phép Hợp
  print("All: $all");

  //Create a new set called "both" that contains the unisex names
  print("Create a new set called both that contains the unisex names");
  var both = boys.intersection(girls); //Phép Giao
  print("Both: $both");

  //Create new set called "onlyBoys" that contains all male-specific name
  print ("Create new set called onlyBoys that contains all male-specific name");
  var onlyBoys = boys.difference(girls);//Chỉ có trong boys
  print("OnlyBoys: $onlyBoys");

  //Remove all the unisex names from boys and remove "Lena" from girls.
  print("Remove all the unisex names from boys and remove Lena from girls.");
  boys.removeAll(both);
  girls.remove("Lena");
  print("List1: $boys");
  print("List2: $girls");

  //Print “Yes” if "only" contains "Taylor" else print “No”
  onlyBoys.contains("Taylor") ? print("Yes") : print("No");

  //Remove all elements from "all"
  print("Remove all elements from");
  all.clear();
  print("All: $all");

  //Create a list called "listOfBoys" from "onlyBoys" and print its length. 
  print("Create a list called listOfBoys from onlyBoys and print its length.");
  var listOfBoys = onlyBoys.toList();// Tạo ds từ một danh sách có trước
  print("ListOfBoys: $listOfBoys, Length: ${listOfBoys.length}");
}