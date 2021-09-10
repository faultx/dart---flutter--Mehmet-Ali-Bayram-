import 'dart:html';

class Cokgen {
  //Class'ın Property'leri:
  late int kenarSayisi;
  late List kenarlar;
  late double alan;
  late int cevre;
  late bool duzgunMu;

  Cokgen(List kenarlar, bool duzgun){
    this.kenarlar = kenarlar;
    this.duzgunMu = duzgun;
    print("yeni ${kenarlar.length} kenarli bir çokgen oluşturuldu");

  }

  //class'ın Method'ları:
  alanHesapla() {}

  cevreHesapla() {}
}

class Ucgen extends Cokgen {
  @override
  int kenarSayisi = 3;
  Ucgen(List kenarlar, bool duzgun) : super(kenarlar, duzgun) {
    print("yeni bir üçgen oluşturuldu");
  }
  
}







main(List<String> args) {
  
}