import 'dart:io';

class grade_Class{
  var name;
  late int nilai;
  var kelas;
  var matkul;
  var grade;

  String getName(){
    return this.name;
  }

  void setName(String nama){
    this.name = nama;
  }

  int getNilai(){
    return this.nilai;
  }

  void setNilai(int value){
    this.nilai = value;
  }

  String getKelas(){
    return this.kelas;
  }

  void setKelas(String kelass){
    this.kelas = kelass;
  }

  String getMatkul(){
    return this.matkul;
  }

  void setMatkul(String sks){
    this.matkul = sks;
  }

  String getGrade(){
    return this.grade;
  } 

  void setGrade(String tingkatan){
    this.grade = tingkatan;
  }

}
            
void main(List<String> args) {
  

  var student = new grade_Class();
  
  student.setName("ucup");
  print("nama saya ${student.getName()}");
  student.setNilai(95);
  print("nilai ucup ${student.getNilai()}");
  student.setKelas("TF5A5");
  print("kelas ucup ${student.getKelas()}");
  student.setMatkul("pjook");
  print("matkul ucup ${student.getMatkul()}");


  if(student.getNilai() >= 85){
   print("Grade A");
 }else if(student.getNilai() >= 75){
  print("Grade B");
 }else if(student.getNilai() >= 65){
  print("Grade C");
 }else if(student.getNilai() >= 50){
  print("Grade D");
 }else if(student.getNilai() < 50){
  print("Grade E");
 }else{
  print("cobalagi");
 }

}
