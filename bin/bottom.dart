import 'top.dart';

class Bottom implements Top {
  String name;
  int count;

  // Bottom(String name, int count)
  // : super(name, count,);
  Bottom(String name, int count)
   : this.name = name, this.count = count;

  void sayName() {
    print('Bottom sayName Function');
  }

  void sayCount() {
    print('Bottom sayCount function');
  }

}
