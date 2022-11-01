import 'dart:io';

void main(List<String> args) {
  
  stdout.write("Nama : ");
  var name = stdin.readLineSync();
  
  stdout.write("Nilai UTS : ");
  int nilai = int.parse(stdin.readLineSync()!);

  stdout.write("Kelas : ");
  var kelas = stdin.readLineSync();

  stdout.write("Mata Kuliah : ");
  var matkul = stdin.readLineSync();

 if(nilai >= 85){
   print("Grade A");
 }else if(nilai >= 75){
  print("Grade B");
 }else if(nilai >= 65){
  print("Grade C");
 }else if(nilai >= 50){
  print("Grade D");
 }else if(nilai < 50){
  print("Grade E");
 }else{
  print("cobalagi");
 }
}