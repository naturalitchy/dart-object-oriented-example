import 'package:object_oriented_example/object_oriented_example.dart' as object_oriented_example;

import 'class_file.dart';
import 'top.dart';
import 'middle.dart';
import 'bottom.dart';

import 'abstract_top.dart';
import 'abstract_middle.dart';

void main() {
  Idol idol = Idol('KOREA');
  idol.sayName();

  Idol idol2 = Idol.named('USA');
  idol2.sayName();

  print(idol.name2);

  Idol idol3 = Idol('JAPAN');

  // Aceess the private variable.
  idol3.nationality = 'Injection nationality';
  print(idol3.nationality);


  // Inheritance
  Top top = Top("TOP", 3);
  top.sayCount();
  top.sayName();

  Middle middle = Middle("Middle", 6);
  middle.sayCount();
  middle.sayName();
  middle.notInheritance();
  
  //Use interface
  Bottom bottom = Bottom("Bottom", 6);
  bottom.sayCount();
  bottom.sayName();


  // Use abstrack
  MiddleAbs middleAbs = MiddleAbs();
  middleAbs.say1();
  middleAbs.say2();
}

