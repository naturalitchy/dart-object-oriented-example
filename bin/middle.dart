import 'top.dart';

class Middle extends Top {
  Middle(String name, int count)
  : super(name, count,);

  void notInheritance() {
    print('상속받지 않은 함수');
  }
  
  @override
  void sayCount() {
    print("This is sayCount function. (override)");
  }

}