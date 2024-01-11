void main () {
  Mathimatices maths = Mathimatices();
  //Setter is used for costomization of class variable
  maths.numerator = 5; // setter
  maths.denomiator = 7; // setter

  // Getter is used for fatcing/getting class variable data . 
  print(maths.numerator);
  maths.mathsFriction();

}

class Mathimatices {
  int numerator = 0;
  int denomiator = 0;

  void mathsFriction () {
    print("$numerator/$denomiator");
  }
}
