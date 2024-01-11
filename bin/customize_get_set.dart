void main() {
  Mathimatces maths = Mathimatces();
  //Setter
  maths.setnumerator = 6;
  maths.setdenomirator = 12;

  //Getter
  print(maths.getnumerator);
  print(maths.getdenomirator);
  

}

class Mathimatces {
  int _num = 0;
  int _denom = 0;

// Setter Function
  void set setnumerator(int val) {
    _num = val * 5;
  }

  void set setdenomirator(int val) {
    _denom = val * 10;
  }

  //Getter Function
  int get getnumerator => _num;

  int get getdenomirator => _denom;
}
