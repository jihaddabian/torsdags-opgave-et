String address;            //3a
int a;                     //3b
int b;
int sum; 
void setup(){
  address = "hey";           //3c

  a=2; 
  b=3; 
  sum=a+b;
 
  int divide;                //3d

  divide=a/b;

                           //3e
  String goodNight; 

  goodNight = "hey World, " + address;                     //4a 
  println(goodNight);
  println("summen af a og b = " +sum);                     //4b
  println(divide);                                         //4c
  println("resultatet af a/b="+divide);
  a=4;                                                     //4d 
  b=2;
  a=a+4;                                                   // 4e
  b=b+2;
  divide=a/b+a-a;
  goodNight="goodmorning";
  println(a+1);
  println(b+1);
  }
 
  
