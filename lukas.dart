import 'dart:io';

void main() {

  print("Ingrese su primer nombre:");
  String primerNombre = stdin.readLineSync()!;

  print("Ingrese su segundo nombre:");
  String segundoNombre = stdin.readLineSync()!;

  print("Ingrese su primer apellido:");
  String primerApellido = stdin.readLineSync()!;

  print("Ingrese su segundo apellido:");
  String segundoApellido = stdin.readLineSync()!;

  print("Ingrese su edad:");
  String edad = stdin.readLineSync()!;

  print("Ingrese su año de nacimiento:");
  String anioNacimiento = stdin.readLineSync()!;

  print(" DATOS PERSONALES ");
  print("Nombre completo: " + primerNombre + " " + segundoNombre + " " + primerApellido + " " + segundoApellido);
  print("Edad: " + edad + " años");
  print("Año de nacimiento: " + anioNacimiento);
}