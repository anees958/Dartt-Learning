void main() {
/*]  Mobile obj = new Mobile();

  obj.showmodel();
  obj.showcomp();
  obj.showmobile("new Model");

  var lg = Mobile();
  lg.showmobile("model 400");
  print(lg.ram); */

//  Company cop = new Company();
  // cop.emp();

  // var obj1 = Company.newemp();

  /*Son obj2 = new Son();
  obj2.show();
  obj2.disp();
  obj2.showMoney(882);
  obj2.showsoncar(); */

  GrandChild gobj = new GrandChild();
  gobj.showMoney(9000);
  gobj.disply();

  Daughter dobj = new Daughter();

  dobj.showMoney(7090);
  dobj.show();
}

class Mobile {
  late int ram = 4;
  showmodel() {
    print("A Object");
  }

  showcomp() {
    print("B Object");
  }

  showmobile(md) {
    String model;
    model = md;
    print(model);
  }
}

class Company {
  Company() {
    print("constructar called");
  }
// named construcater
  Company.newemp() {
    print("Named Constructar");
  }

  emp() {}
}

class Father {
  late int money;

  showMoney(m) {
    money = m;
  }

  show() {
    print("This Is Father Class");
  }
}

class Son extends Father {
  String car = "BMW";

  int bankbalance = 5000;

  showsoncar() {
    print(car);
    print(money);
  }

  disp() {
    print("This Is Son Class");
  }

  totalmoney() {
    return money + bankbalance;
  }
}

// multi level
class GrandChild extends Son {
  String bike = "Honda CD 70";
  disply() {
    print(money);
    print(totalmoney());
    print(bike);
  }
}

// Herical
class Daughter extends Father {
  String house = "DHA Own house";
// method overridding
  show() {
    print(money);
    print(house);
  }
}
