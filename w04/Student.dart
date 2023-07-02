import 'Program.dart';

class Student {
  String _sid ="";
  String _fname = "";
  String _lname = "";
  double _gpa = 0.0;
  Program _program = Program.nothig();

  String get sid => _sid;

  set sid(String value) {
    if (value != "") {
      _sid = value;
    }
  }

  String get fname => _fname;

  set fname(String value) {
    if (value != "") {
      _fname = value;
    }
  }
  String get lname => _lname;

  set lname(String value) {
    if (value != "") {
      _lname = value;
    }
  }    

  double get gpa => _gpa;

  set gpa(double value) {
    if (value != "") {
      _gpa = value;
    }
  }    

  Program get program => _program;

  set program(Program value){
    if(value != null){
      _program = value;
    }
  }
  

  
  Student(String s,String f,String l,double g,Program p){
    this.sid   = s;
    this.fname = f;
    this.lname = l;
    this.program = p;
    this.gpa = g;
  }

  Student.sid(String s){
    this.sid=s;
  }

  String toString() {
    var p = this.program.toString();
    return '$sid $fname $lname $gpa $p';
  }
}
