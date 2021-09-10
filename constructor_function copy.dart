//import 'package:flutter/material.dart';


String herhangiBirIslem(int herhangiBirSayi){
  return herhangiBirSayi.toString();
}

// fonksiyona "zorunlu" değişken gönderme şekilli 
selamla(String isim){
  print("Merhaba $isim");
}

// fonksiyona "isteğe Bağlı" değişken gönderme şekilli 
istersenSelamla([String ad = "Ali"]){
  print("Merhaba $ad");
}

// fonksiyona "İsteğe bağlı Anahtar-İsimli" değişken gönderme şekilli 
isterSelamlaYadaAnahtarVer({String soyIsim = "Veli"}){
  print("Merhaba $soyIsim");
}

// fonksiyona "Zorunlu Anahtar-İsimli" değişken gönderme şekilli (dart'da yok)
anahtarIleSelamla({@required String soyad}){
  print("Merhaba $soyad");
}

void main(List<String> args) {
print(herhangiBirIslem(44));

selamla("Ali");
//selamla();

istersenSelamla();
istersenSelamla("Ahmed");

isterSelamlaYadaAnahtarVer();
isterSelamlaYadaAnahtarVer(soyIsim: "osman");

//anahtarIleSelamla("Murat");


}