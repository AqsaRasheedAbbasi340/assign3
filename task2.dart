import 'dart:io';

main()
{
  print("CALCULATING AREA AND CIRCUMFERENCE OF SPHERE");
  //print("Please enter Radius of SPHERE");
  stdout.write("enter radius");
  final radiusInString=stdin.readLineSync();
  double radius=double.parse(radiusInString!);
  double pi=3.14;
  double area;
  double circumference;
  area=4*pi*radius*radius;
  circumference=(4/3)*pi*radius*radius*radius;
  print("area is $area");
  print('circumference is ${circumference.toStringAsFixed(2)}');
}