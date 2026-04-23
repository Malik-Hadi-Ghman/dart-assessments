void main() {

  var record = ("Sana'a", 44.2075, 15.3694);

  var (city, longitude, latitude) = record;

  print("City: $city");
  print("Longitude: $longitude");
  print("Latitude: $latitude");


  var numbers = [1, 2, 3, 4, 5, 6];

  var [first, ..._, last] = numbers;

  print("First: $first");
  print("Last: $last");


  var response = {
    "status": "success",
    "data": "User data here"
  };

  switch (response) {
    case {"status": "success", "data": var data}:
      print("Success! Data: $data");
      break;

    case {"status": "failure"}:
      print("Error occurred!");
      break;

    default:
      print("Unknown response");
  }

  var obj = [0, 99];

  if (obj case [0, _]) {
    print("List has exactly two elements and starts with 0");
  } else {
    print("Condition not met");
  }
}
