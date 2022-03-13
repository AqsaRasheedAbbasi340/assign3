main()
{
  var x=2;
  var y=3;
  var z=4;
  x=x+y+z;
  y=x-(y+z);
  z=x-(y+z);
  x=x-(y+z);
  print("swaped values are:$x $y $z");
}