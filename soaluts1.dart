import 'dart:io';

void main(List<String> args) {
  
  //nomor1

  stdout.write("Nama: ");
  var nama = stdin.readLineSync();
  print("Nama: $nama");
  
  stdout.write("Nilai: ");
  var nilaiuts = stdin.readLineSync();
  print("Nilai: $nilaiuts");
  
  stdout.write("Kelas: ");
  var kelas = stdin.readLineSync();
  print("Kelas: $kelas");

}