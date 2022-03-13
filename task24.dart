main()
{
  int numberFirst = 50;

  int last_digit = numberFirst % 10;

  double total = last_digit.toDouble();

  double next_digit = (numberFirst / 10) % 10;

  total = total + next_digit;

  next_digit = (numberFirst / 100) % 10;

  total = total + next_digit;
  next_digit = (numberFirst / 10000) % 10;
  total = total + next_digit;

  print("The sum of digits $total");

  //The sum of digits 5.505
}