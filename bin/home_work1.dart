void main() {
//Создайте строку "Hello, Dart!" и выведите ее тип
String myString = "Hello, Dart";
print(myString.runtimeType);

  //Проверьте, содержит ли строка "Dart programming language" подстроку "dart"
  String mDart = "Dart programming language";
  print(mDart.contains("dart"));

//Создайте строку "dart is fun" и выведите ее в верхнем регистре
  String vR = "dart is fun";
  print(vR.toUpperCase());
  
//Создайте строку "DART IS COOL" и выведите ее в нижнем
    String nR = "DART IS COOL";
  print(nR.toLowerCase());

  //Создайте две строки "Hello" и "Dart" и объедините их в одну.
  String first = "Hello";
  String second = "Dart";
  print(first + " " + second);

//Создайте строку, состоящую только из пробелов, и проверьте, является ли она пустой.
String empty = "  ";
  print(empty.isEmpty);

 //Создайте строку "Dart Programming" и выведите ее длину.
  String l = "Dart Programming";
  print(l.length);

//Создайте строку " Trim me! " и удалите пробелы в начале и конце строки.
  String p = " Trim me! ";
  print(p.trim());

//Создайте строку "Replace spaces with underscores" и замените все пробелы на подчеркивания.
  String repPr = "Replace spaces with underscores";
  print(repPr.replaceAll(' ', '_'));

//Проверьте, содержит ли строка " " только пробелы.
  String hP = " ";
  print(hP.trim().isEmpty);
}