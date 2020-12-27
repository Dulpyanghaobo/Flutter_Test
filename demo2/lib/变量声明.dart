main(List<String> agr) {
  var age = 20;
  age  = 30;
  print("dmeo");
  final data2 = DateTime.now();
  print(data2);
  final p1 = Person("why");
  final p2 = Person("why");
  print(identical(p1, p2));
  //const 必须被初始化为常量
  const p3 = Person("wh");
  const p4 = Person("wh");
  print(identical(p3, p4));
//
}

class Person {
  final name;

  const Person(this.name);
}