class Program{
  String _name ="";

  String get name => _name;

  set name(String value) {
    if (value != "") {
      _name = value;
    }
  }
  Program(String n){
    name = n;
  }

  Program.nothig() : this("");

  String toString(){
    return name;
  }

}