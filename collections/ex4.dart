void main(){
  var student = {
    "name": "Hung Nguyen",
    "gender": "male",
    "age": "22",
    "id":"123456789",
    "phone":"565689891",
    "email":"hungnm@devera.vn",
  };

  //Add "stateID": "WA" and "yearEnrolled": 2017
  print("Add");
  student.addAll({"stateID": "WA", "yearEnrolled": "2017"});
  print("Add stateID and yearEnrolled: $student");

  //Check if there is a key called "phone" then delete it else print "NO"
  print("Check if there is a key called phone then delete it else print NO");
  student.containsKey("phone") 
  ? print("Remove phone: ${student.remove("phone")}"): print("NO");

  //Print all keys
  print("All keys: ${student.keys}");
  
  //Check if there is a value equal to 20 then print "Yes" else print "No”
  student.containsValue("20") ? print("Yes"): print("No");

  //Print all values
  print("All values: ${student.values}");

  //Update the "age" with 23 and "phone" with 213456789 with different methods
  print("Update");
  student.update("age", (value) => "23" );
  student["phone"] = "213456789";
  print("Student: $student");

  //Print the length of this map
  print("Length: ${student.length}");

  //Clear it 
  student.clear();
  print("Student clear!");

}