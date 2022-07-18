void main() {
  GrandChild obj = new GrandChild();

  obj.showf();
  obj.shows();
  obj.showg();

  GrandDaughter objtwo = new GrandDaughter();

  objtwo.showf();
  objtwo.showdau();
  objtwo.showgranddaughter();
}

// Inhertance
class Father {
  showf() {
    print("This Is Father Class");
  }
}

class Son extends Father {
  shows() {
    print("This is Son Class");
  }
}

// Multilevel Inhertance

class GrandChild extends Son {
  showg() {
    print("This Is Grand Child Class");
  }
}

/// Herical Inhertance

class Daughter extends Father {
  showdau() {
    print("This is Daughter Class");
  }
}

class GrandDaughter extends Daughter {
  showgranddaughter() {
    print("This is Grand Daughter Class");
  }
}
