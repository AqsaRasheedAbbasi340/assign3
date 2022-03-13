main()
{
  final pagesOfBook=137;
  final pagesPersonReads=2;
  final daysPersonReads=6;
  final completed;
  final remaining;
  completed=daysPersonReads*pagesPersonReads;
  remaining=pagesOfBook-completed;
  print("completed pages are: $completed ");
  print("remaining pages are: $remaining");
}
//output
//completed pages are: 12
//remaining pages are: 125