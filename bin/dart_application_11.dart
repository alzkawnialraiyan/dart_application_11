import 'dart:io';

void main(){
  Map student = {
    Mapkeys.name.name : " ",
    Mapkeys.email.name : " ",
    Mapkeys.phonenum.name :" ",
    Mapkeys.address.name : " "
  };

  Map student2 = {
    Mapkeys.name.name : " ",
    Mapkeys.email.name : " ",
    Mapkeys.phonenum.name :" ",
    Mapkeys.address.name : " "
  };

  List details = [student, student2];

  print("Enter your name: ");
  student["name"] = stdin.readLineSync()!;
  print("Enter email : ");
  student["email"] = stdin.readLineSync()!;
  print("Enter your phone number : ");
  student["phonenum"] = stdin.readLineSync()!;
  print("Enter your address : ");
  student["address"] = stdin.readLineSync()!;

  

  print("Name : ${student["name"]} \n Email : ${student["email"]} \n Phone number : ${student["phonenum"]} \n Address : ${student["address"]}");
}

enum Mapkeys {
  name,
  email,
  phonenum,
  address
}