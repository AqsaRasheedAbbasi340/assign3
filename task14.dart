import 'dart:math';
main()
{
  var pointx1=3;
  var pointy1=5;
  var pointx2=4;
  var pointy2=1;
  var distance;
  distance=(pointx1-pointx2)*(pointx1-pointx2)+(pointy1-pointy2)*(pointy1-pointy2);
  print("distance is equal to ${sqrt(distance)}");
  //distance is equal to 4.123105625617661

}