//Global variables (Global Scope)

// Declared 
String adress;

// Declared 
int sumOfNum;

//Declared
float divOfNum;

//Declared
String messageToUser;


void setup(){

  // 4.b
  // Initializes adress 
  adress = "Copenhagen";
  
  //Intializes somOfNum
  sumOfNum = 30 + 24;
  
  // Initializes DivOfNum
  divOfNum = 30.0 / 6.0;
  
  // Initializes messageToUser
  messageToUser = "Hello lets play football";
  
  
  // 4.c
  println("Adress: " + adress);
  println("Sum of numbers: " + sumOfNum);
  println("Div of numbers: " + divOfNum);
  println(messageToUser);
  
  
  // 4.d
  adress = "Herlev";
  sumOfNum = 45 + 45;
  divOfNum = 40.0 / 20.0;
  messageToUser = "Hello lets do task 4 together ";
  
  println("Adress: " + adress);
  println("Sum of numbers: " + sumOfNum);
  println("Div of numbers: " + divOfNum);
  println(messageToUser);
  
  // 4.e
  adress = "Herlev, big";
  sumOfNum = 45 + 45 + 30;
  divOfNum = 40.0 / 20.0 / 2;
  messageToUser = "Hello lets do task 4 together in the classroom ";
  
  println("Adress: " + adress);
  println("Sum of numbers: " + sumOfNum);
  println("Div of numbers: " + divOfNum);
  println(messageToUser);
  
  // 4f
  sumOfNum = 45 + 45 + 30 + 1;
  divOfNum = 40.0 / 20.0 + 1;
  println("Sum of numbers: " + sumOfNum);
  println("Div of numbers: " + divOfNum);
  
  // 4.g
  sumOfNum = 45 + 45 + 30 + 3;
  divOfNum = 40.0 / 20.0 + 3;
  println("Sum of numbers: " + sumOfNum);
  println("Div of numbers: " + divOfNum);
  
  // 4h
  sumOfNum = 45 + 45 + 30 - 1;
  divOfNum = 40.0 / 20.0 - 1;
  println("Sum of numbers: " + sumOfNum);
  println("Div of numbers: " + divOfNum);
  
}
