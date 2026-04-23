void main() {


  DataHandler handler = (Map data) {
    print("Received data: $data");
  };

  handler({"name": "Malik", "age": 22});

  List<Employee> employees = [];

  employees.add(Employee("Ali"));
  employees.add(Employee("Sara"));

  for (var emp in employees) {
    print("Employee: ${emp.name}");
  }
}

typedef DataHandler = void Function(Map data);

class Employee {
  String name;

  Employee(this.name);
}
