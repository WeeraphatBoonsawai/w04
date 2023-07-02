class Lecturer{
    String _fname = "";
    String _lname = "";

    String get fname => _fname;
    set fname(String value) {
        if(value != ""){
            _fname = value;
        }
    }

    String get lname => _lname;
    set lname(String value) {
        if(value != ""){
            _lname = value;
        }
    }
    Lecturer.nothing() : this("","");

    Lecturer(String f,String l){
        this.fname = f;
        this.lname = l;

    }

    String toString(){
        return "$fname $lname";
    }
}