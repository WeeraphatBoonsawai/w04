import 'Lecturer.dart';

class Course{
    String _cid = "";
    String _name_th = "";
    String _name_en = "";
    int _cunit = 0;
    int _lecture = 0;
    int _lab = 0;
    Lecturer? _lecturer;

    String get cid => _cid;

    set cid(String value){
        if(value != ""){
        _cid = value;
        }
    }

    String get name_th => _name_th;

    set name_th(String value){
        if(value != ""){
        _name_th = value;
        }
    }

   String get name_en => _name_en;

    set name_en(String value){
        if(value != ""){
        _name_en = value;
        }
    }

    int get cunit => _cunit;

    set cunit(int value){
        if(value >= 0){
        _cunit = value;
        }
    }

    int get lecture => _lecture;

    set lecture(int value){
        if(value >= 0){
        _lecture = value;
        }
    }

    int get lab => _lab;

    set lab(int value){
        if(value >= 0){
        _lab = value;
        }
    }

    Lecturer get lecturer => _lecturer!;
    set lecturer(Lecturer value) {
    _lecturer = value;
  }

  Course(String c, String nt, String ne, int u, int le, int la,Lecturer? lr) {
    this.cid = c;
    this.name_th = nt;
    this.name_en = ne;
    this.cunit = u;
    this.lecture = le;
    this.lab = la;
    this._lecturer = lr;
  }

  String toString() {
    var lrf = _lecturer?.fname ?? 'N/A';
    var lrl = _lecturer?.lname ?? 'N/A';
    return "$cid $name_th $name_en $cunit ($lecture-$lab) Lecturer: $lrf $lrl";
  }
}
