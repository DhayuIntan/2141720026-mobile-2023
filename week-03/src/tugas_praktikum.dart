void main() {
  String nama = "Dhayu Intan Nareswari", nim = "2141720026";
  int num;
  for (num = 0; num < 202; num++) {
    if (prim(num)) {
      print("$nama, $nim, $num");
    } else {
      print(num);
    }
  }
}

bool prim(int num) {
  if (num < 2) {
    return false;
  }
  for (int i = 2; i < num / 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
