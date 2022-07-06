void main() {
  eefeslefun() {
// if
    var a = 10;

    if (a == 10) {
      print('Yes A Is Equal to 10');
    }
// if else
    var n = 3;

    if (n % 2 == 0) {
      print("Number Is Even");
    } else {
      print(("Number Is Odd"));
    }

// if else if
    var year = 1947;

    if (year >= 2001) {
      print("welcome to 21st Centuary");
    } else if (year >= 1901) {
      print("welcome to 20st Centuary");
    } else {
      print("we must go back");
    }

    var command = "Tue";
// Switch Satement
    switch (command) {
      case "Mon":
        print("Today Is Monday");
        break;
      case "Tue":
        print("Today Is Tuesday");
        break;
      case "Wed":
        print("Today Is Wednesday");
        break;
      default:
        print("Select Option");
    }
  }

  loooping() {
    // loops

    int i;
    for (i = 0; i <= 10; i++) {
      print(i);
    }

    var countary = ["Pakistan", "India", "Afghistn", "Sir Kanka", "UAE"];

    for (var cntrylst = 0; cntrylst < countary.length; cntrylst++) {
      print(countary[cntrylst]);
    }

    var students = {
      'Anees',
      'Ali',
      "Hamza",
    };

    for (var stu in students) {
      print(stu);
    }

    // for each loop

    students.forEach((value) {
      print(value);
    });
  }

  // functions

  firstfun() {
    print("Our First Function");

    // while loop
    var counter = 0;
    while (counter <= 5) {
      print("While loop Will Run Till Condition is satisfied");
      counter++;
    }

    // do while

    var ne = 1;
    do {
      print("Numbers $ne");
      ne++;
    } while (ne <= 3);
  }

  print(eefeslefun());

  print(loooping());

  print(firstfun());
}
