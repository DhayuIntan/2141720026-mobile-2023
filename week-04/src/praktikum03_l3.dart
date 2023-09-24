void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';

  //menambahkan elemen nama dan nim
  gifts.addAll({'nama': "Dhayu Intan Nareswari", 'nim': "2141720026"});
  nobleGases.addAll({19: "Dhayu Intan Nareswari", 20: "2141720026"});
  mhs1.addAll({'nama': "Dhayu Intan Nareswari", 'nim': "2141720026"});
  mhs2.addAll({19: "Dhayu Intan Nareswari", 20: "2141720026"});

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
