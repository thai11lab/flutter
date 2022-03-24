class StudentModel {
  String _sName;
  int _age;
  String _className;
  bool _isK56;

  StudentModel(this._sName, this._age, this._className, this._isK56);

  @override
  String toString() {
    return 'StudentModel{_sName: $_sName, _age: $_age, _className: $_className, _isK56: $_isK56}';
  }

  bool get isK56 => _isK56;

  set isK56(bool value) {
    _isK56 = value;
  }

  String get className => _className;

  set className(String value) {
    _className = value;
  }

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  String get sName => _sName;

  set sName(String value) {
    _sName = value;
  }
}
