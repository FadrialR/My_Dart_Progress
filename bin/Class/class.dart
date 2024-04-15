class Person {
  String _name = '';
  var _address;

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  String getAddress() {
    return this._address;
  }

  void setAddress(String address) {
    this._address = address;
  }
}

// Main Function
main() {
  var Alex = new Person();
  Alex.setName("Alex");
  Alex.setAddress("Bandung");

  print("Name: ${Alex.getName()}");
  print("Alamat: ${Alex.getAddress()}");
}
