void main() {
 
  List<String> employees = ["Ali", "Sara", "Omar"];

  employees.add("Lina");
  employees.add("Hassan");

  employees.removeAt(1); 

  employees.sort();

  print("Employees List: $employees");

  Map<String, int> studentRecord = {
    "Math": 90,
    "English": 85,
    "Science": 95
  };

  List<String> subjects = studentRecord.keys.toList();

  print("Subjects: $subjects");

  var result = getResult();

  print("Status: ${result.$1}");
  print("Message: ${result.$2}");
  print("Code: ${result.$3}");
}

(bool, String, int) getResult() {
  return (false, "Error occurred", 404);
}
