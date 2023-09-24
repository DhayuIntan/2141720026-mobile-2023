void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.
  names1.add("Dhayu Intan Nareswari");
  names2.add("2141720026");
  names1.addAll(names2);
  print(names1);
  print(names2);
  print(names3);
}
