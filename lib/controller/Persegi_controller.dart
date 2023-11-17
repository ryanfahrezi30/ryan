import 'package:get/get.dart';

class PersegiController extends GetxController{
  int sisi =0;
  final hasil = "".obs;

  void hitunganluas(){
    int hitung = sisi *sisi;
    hasil.value = "Hasil Perhitungan Luas dari $sisi x $sisi = $hitung";
  }
  void hitungkeliling(){
    int hitungkel = 4*sisi;
    hasil.value = "hasil Perhitungan keliling dari 4 x $sisi adalah $hitungkel";
  }
}