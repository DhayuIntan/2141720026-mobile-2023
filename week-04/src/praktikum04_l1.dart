void main() {
  List list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);
  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1];
  print(list3);
  print(list3.length);

  //menambahkan penambahkan variabel list berisi nim
  String nim = "2141720026";
  list1 = [...list1, nim];
  print(list1);
  list2 = [...list2, nim];
  print(list1);

  var promoActive = true; // Atau false sesuai kebutuhan
  var nav = ['Home', 'Furniture', 'Plants'] + (promoActive ? ['Outlet'] : []);
  print(nav);

  var login = 'Employee'; // Ganti dengan nilai login yang sesuai

  var nav2 = ['Home', 'Furniture', 'Plants'] +
      (login == 'Manager' ? ['Inventory'] : []);

  print(nav2);
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
