import 'dart:io';

void main(){

  print("Enter your Name");
  String? name = stdin.readLineSync();
   print("Dish-> Biryani | Haleem | Coldrink");
  String? dish = stdin.readLineSync();
  print("Qunatity");
  int? qty = int.parse(stdin.readLineSync()!);

  print(name);
   print(dish);
    print(qty);

  int biryani = 120;
  int heleem = 240;
  int coldrink = 60;

  if(dish == "Biryani")
  {
      print("Your Name is ${name} ");
      print( "Your Current Bill is :  ${qty * biryani}");
  } else
  {
    print("PLease Select Correct Item");
  }
   


}
