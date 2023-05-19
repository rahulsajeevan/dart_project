void main()
{
  dynamic a=45,b=32;
  print("sum is ${a+b}");
  print("diff is ${a-b}");
  print("prdt is ${a*b}");
  print("div is ${a/b}");
  print("mod is ${a%b}");
  print("tilt div is ${a~/b}");

print(".......................................................");

  print("a=b ${a=b}");
  print("a+=b ${a+=b}");
  print("a-=b ${a-=b}");
  print("a*=b ${a*=b}");
  print("a/=b ${a/=b}");
  print("a%=b ${a%=b}");

  print("......................................................");

  int c=300,d=700;
  print("c>d -> ${c>d}");
  print("c<d -> ${c<d}");
  print("c>=d -> ${c>=d}");
  print("c<=d -> ${c<=d}");
  print("c==d -> ${c==d}");
  print("c!=d -> ${c!= d}");

  print(".......................................................");
  String username="admin";
  String password="password";

  print( username == "abc" && password=="abc123");
  print( username == "abc" || password=="password");
  print( username == "admin" && password=="password");
  }
