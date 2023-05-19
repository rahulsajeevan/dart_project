
void main() {
  print("Hi user");
  String username = "rahul";
  String password = "rahul123";
  int OTP = 2345;
  if (username == "rahul" && password == "rahul123") {
    print("login successful");
    if (OTP == 2345) {
      print("OTP verifiyed login successfully");
    }
    else
      {
        print("OIP verification failed");
      }
    }
    else {
      print("Not successful");
    }
    print("Thank you");
  }

