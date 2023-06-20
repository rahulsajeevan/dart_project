void main()
{
  int i;
  int sum1=0;
  int sum2=0;
  for(i=1;i<=20;i++) {
    if (i % 2 == 0) {
      sum1+=i;
    }
      else {
        sum2+=i;
      }
  }
  print("even sum=$sum1");
  print("odd sum=$sum2");
}