class Idol {
  String name = 'blackPink';
  String name2;
  String _nationality = "KK";   // private variable.
  
  // Idol() {}


  Idol(String name)
   : this.name = name, this.name2 = name;
  // Above and below are the same.  
  // Idol(this.name);

  // named constructor
  Idol.named(String name) 
   : this.name = name, this.name2 = name {
    print('This is named constructor');
  }

  void sayName() {
    print('We are ${this.name}.');

  }

  // Getter and Setter
  String get nationality {
    return this._nationality;
  }
  set nationality(String nationality) {
    this._nationality = nationality;
  }


}