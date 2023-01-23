class Top {
  final String name;
  final int count;

  Top(String name, int count)
   : this.name = name, this.count = count;

  void sayName() {
    print('Class is ${name}.');
  }

  void sayCount() {
    print('Count is ${count}.');
  }

}