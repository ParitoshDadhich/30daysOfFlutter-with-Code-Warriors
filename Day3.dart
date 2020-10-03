// Mainly discuss regarding concepts of dart programming



int sum(int a, int b){
  return a+b;
}

void main(){
// data types;
  int a ;
  a = 2;
  double b = 12.34;
  num c = 1234;
  bool value = true;
  String name = "Paritosh Dadhich";
  print("value of a is $a");
  print("Name: $name");
  print("value of b is $b");
  print("value of c is $c");
  print("$value \n");
  
  
  
  // variables
  // declaring any values of var will be of dynamic type
  var temp = 2;
  //temp = "paritosh";  // will show an error
  print(temp);
  var temp1;
  temp1 = "abcd";
  print(temp1);
  temp1 = 1234;
  print(temp1);
  
  
  
  // functions
  int k = 12; 
  int m = 15;
  var total = sum(k, m);
  print("sum of k and m is $total");
  
  // operators
  int q = 5;
  print(q);
  q++;
  print(q);
  ++q;
  print(q);
  q--;
  print(q);
  --q;
  print(q);
  double t = q/2;
  print(q);
  print(q);
  q = q%2;
  print(q);
  var  p= 6;
  if(p == 6)
    print(true);
  else
    print(false);
    
   
   // final keyWord
   /*
   # A variable with the final keyword will be initialized at runtime and can only be assigned for a single time.
   # In a class and function, you can define a final variable.
   #  For Flutter specific, when the state is updated, everything in the build method will be initialized again. This includes all the variables with final.
   */
    
   // const keyWord
   /*
   # A variable with the const keyword is initialized at compile-time and is already assigned when at runtime.
   # You can’t define const inside a class. But you can in a function.
   # For Flutter specific, everything in the build method won’t be initialized again when the state is updated.
   # const can’t be changed during runtime.
   */
}
