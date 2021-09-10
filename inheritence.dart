class Madde {
  late String tipi;
  late String hali;
  late int kutle;
  late int hacmi;

}

class Cisim extends Madde {
  late String sekil;
  Cisim(String s) {
    sekil = s;
  }

}

class Canli extends Cisim {
  late String isim;
  late int agirlik;

  Canli(String i, int a, String s) : super(s);
  
  beslen(int besinAgirlik, String besininIsmi) {
    agirlik = agirlik + besinAgirlik;
  }

  }

class Bitki extends Canli {
  late String fotoSentez;
  Bitki(String i, int a, String f, String s) : super(i, a, s);
}

class Hayvan extends Canli {
  late String hareketSekli;
  late String turu;
  Hayvan(String i, int a, String s, String h, String t) : super(i, a, s);
}

class Balik {}

class Kedi {}

main(List<String> args) {
  Cisim kasik = Cisim(200);
  print(kasik.kutle);
  Bitki papatya = Bitki("Papatya", 3, "Yapraklarıyla", "Yuvarlak");
  print(papatya);

}