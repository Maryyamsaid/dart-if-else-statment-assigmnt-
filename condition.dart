import 'dart:io';

main() {
  print(
      "program 5.1: write a  that input marks and display  you are pass id marks >40");

  stdout.write('enter marks ');
  String? marks = stdin.readLineSync();
  int mark = int.parse(marks!);
  if (mark >= 40) {
    print("you are pass");
  } else
    print("youre fail");
  print("");

  ("program 5.2: write a program that input 2 number and display bot are equal or not");
  stdout.write(' enter number1=');
  String? number1 = stdin.readLineSync();
  stdout.write('enter number2=');
  String? number2 = stdin.readLineSync();
  if (number1 == number2) {
    print("number 1 is equal to number2");
  } else {
    print("numbers1 is not equal to number2 ");
  }
  print(" ");

  print(
      "program 5.3: write a program that input two number and find the second number is the square of 1st number");
  stdout.write("enter number1=");
  String? numberA = stdin.readLineSync();
  int numb1 = int.parse(numberA!);
  stdout.write("enter number=");
  String? numberB = stdin.readLineSync();
  int numb2 = int.parse(numberB!);
  if (numb1 * numb1 == numb2) {
    print("2nd number is square of 1st");
  } else {
    print("2nd num is not the qsuare of number2");
  }
  print(" ");

  print(
      "program 5.4: that input marks of 3 subject and display you are above standard if average is >80");
  stdout.write("enter english marks");
  String? english = stdin.readLineSync();
  int englishh = int.parse(english!);
  stdout.write("enter math marks");
  String? math = stdin.readLineSync();
  int mathh = int.parse(math!);
  stdout.write("enter science marks");
  String? science = stdin.readLineSync();
  int sciencee = int.parse(science!);
  var avg = (mathh + englishh + sciencee) / 3;
  if (avg >= 50) {
    print("you are above standard and your");
    print("admission granted");
    return;
  } else {
    print("admision cancel");
  }
  print("");

  print("program5.5 that dispaly max number from 3 numbers");
  stdout.write("enter 1st number=");
  String? firstnum = stdin.readLineSync();
  int firstnumb = int.parse(firstnum!);

  stdout.write("enter 2st number=");
  String? secondnum = stdin.readLineSync();
  int secondnumber = int.parse(secondnum!);

  stdout.write("enter 3rd number=");
  String? firstnum1 = stdin.readLineSync();
  int firstnumb1 = int.parse(firstnum1!);

  int max = firstnumb;
  if (secondnumber > max) {
    max = secondnumber;
  }
  if (firstnumb1 > max) {
    max = firstnumb1;
  }
  print("the maxixm numer is $max");
  print(" ");

  print(
      "program5.6: take a number and determine weather it is positive or negative or 0 ");

  stdout.write("enter any number to find +iv or _ve =");
  String? anynum = stdin.readLineSync();
  int anynumb = int.parse(anynum!);
  if (anynumb > 0) {
    print("the number is positive= ");
  }
  if (anynumb < 0) ;
  {
    print("number is nagative= $anynumb");
  }
  if (anynumb == 0) {
    print(" number is 0");
    print("");
  }

  print(
      "program:5.7 write a program that input 3 digits and find small and large");
  stdout.write("enter 1st digit =");
  String? a = stdin.readLineSync();
  int A = int.parse(a!);

  stdout.write("enter 2st digit=");
  String? b = stdin.readLineSync();
  int B = int.parse(b!);

  stdout.write("enter 3rd digit=");
  String? c = stdin.readLineSync();
  int C = int.parse(c!);

  int min, Max;
  min = Max = A;
  if (B < min) {
    min = B;
  }
  if (C < min) {
    min = C;
  }
  if (B > Max) {
    Max = B;
  }
  if (C > Max) {
    Max = C;
  }
  print("largest digit is =$Max");
  print("smallest number is =$min");
  print("");

  print(
      "program 5.8: write a program that input number and display even or old using if - else");

  stdout.write("kindly enter any number to find even or odd =");
  String? numberForEven = stdin.readLineSync();
  var evenodd = int.parse(numberForEven!);
  if (evenodd % 2 == 0) {
    print("the number $evenodd is even");
  } else
    print("then number $evenodd is odd");
  print("");

  print(
      "program 5.9: write a program that input year and find its leap year or not using if - else");

  stdout.write("kindly enter any year to find its leap or not =");
  String? year = stdin.readLineSync();
  var years = int.parse(year!);
  if (years % 4 == 0) {
    print("$years is leap year");
  } else
    print("$years is not a leap year.");
  print(" ");

  print(
      "program 5.10: write a program that input salary add 25% bouns and display total salary using if - else");

  stdout.write("kindly enter basic salary =");
  String? bsalary = stdin.readLineSync();
  double basicsalary = double.parse(bsalary!);

  stdout.write("kindly enter grade =");
  String? grade = stdin.readLineSync();
  double yourGrade = double.parse(grade!);

  double bouns;
  if (yourGrade > 15) {
    bouns = basicsalary * 50.0 / 100.0;
  } else {
    bouns = basicsalary * 25.0 / 100.0;
  }
  basicsalary = basicsalary + bouns;
  print("your new salary is $basicsalary");
  print("");

  print(
      "program 5.11: write a program that input two integer and determine 1st number id multiple of 2nd using if - else");

  stdout.write("kindly enter any 1 digit =");
  String? digit1 = stdin.readLineSync();
  double Digit1 = double.parse(digit1!);

  stdout.write("kindly enter any 2 digit =");
  String? digit2 = stdin.readLineSync();
  double Digit2 = double.parse(digit2!);
  if (Digit1 % Digit2 == 0) {
    print("the $Digit1 digit is multiple of $Digit2");
  } else
    print("the $Digit1 digit is  not multiple of $Digit2");
}
