void main() {
  print("Data Types");

  //var country = "Pakistan";
  //var countrytwo = "India";

  //print(country);
  //print(countrytwo);

  // List Data Type

  var countary = ["Pakistan", "India", "Afghistn", "Sir Kanka"];

  print(countary);

  // List Properties

  print(countary.length);
  print(countary[3]);
  print(countary.reversed);
  countary.add("UAE");
  print(countary);
  print(countary.isEmpty);
  print(countary.isNotEmpty);

  var num = [1, 2, 3, 4, 5, "Hellow List"];

  print(num);
  print(num.reversed);

  var cities = ['Multan', "Karachi", "Lahore", "FSD", "Multan", ...countary];

  print(cities);

  // Sets

  var students = {'Anees', 'Ali', "Hamza", "Anees"};

  print(students);
  print(students.runtimeType);

  Set<int> nu = {
    1,
    2,
    3,
  };
  print(nu);

  Set<String> collegeName = {
    'Punjab College',
    "City College",
    "Emerson College"
  };

  print(collegeName);

  // Set Properties

  print(collegeName.first);

  print(collegeName.last);

  collegeName.add("Kips College");
  print(collegeName);

  // Maps

  var studentyear = {
    "School": "Secondry Education",
    "College": "First & second Year",
    'Universty': "bachlors",
    "cities": cities,
  };

  print(studentyear);

  // Maps Properties
  print(studentyear.keys);
  print(studentyear.values);
  print(studentyear.containsKey(studentyear));
  print(studentyear.containsValue("bachlors"));
  studentyear.clear();

  print(studentyear);
}
