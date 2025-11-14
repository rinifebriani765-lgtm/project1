class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

// typedef artinya alias — cara lain untuk memanggil tipe/class
typedef Total = Sum;
typedef Jumlah = Sum;
