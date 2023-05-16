class car
{
  String? model;
  String? color;
  String? engine;
  int? seating;
  double? millege;
  static String brand="maruti";

}
void main()
{
  car c1=car();
  print("The car name: ${car.brand}");
  print("model: ${c1.model="swift"}");
  print("color: ${c1.color="black"}");
  print("engine: ${c1.engine="900 cc"}");
  print("seating: ${c1.seating=5}");
  print("millege: ${c1.millege=12.5}");

  car c2=car();
  print("The car name: ${car.brand}");
  print("model: ${c2.model="waganor"}");
  print("color: ${c2.color="white"}");
  print("engine: ${c2.engine="998 cc"}");
  print("seating: ${c2.seating=5}");
  print("millege: ${c2.millege=25}");


  car c3=car();
  print("The car name: ${car.brand}");
  print("model: ${c3.model="brezza"}");
  print("color: ${c3.color="golden"}");
  print("engine: ${c3.engine="1200 cc"}");
  print("seating: ${c3.seating=6}");
  print("millege: ${c3.millege=18}");

}