void main(){
  dynamic a=9, b=2;
  print ("$a * $b = ${a*b}");
  print ("$a + $b = ${a+b}");
  print ("$a - $b = ${a-b}");
  print ("$a / $b = ${a/b}");

  print("a = b -> ${a=b}");
  print("a += b -> ${a+=b}");
  print("a -= b -> ${a-=b}");
  print("a *= b -> ${a*=b}");
  print("a /= b -> ${a/=b}");
  print("a %= b -> ${a%=b}");
  print("a ~/= b -> ${a~/=b}");


  var x=50, y= 10;
  print("x == y = ${x==y}");
  print("x != y = ${x!=y}");
  print("x < y = ${x<y}");


  String username= "admin" , password="12acb";
  int otp = 12345;

  print (username == "admin" && password == "12acb  && otp == 12345" );

//
  var result = (username == "admin" && password== "12acb") ? "hi welcome" : "not welcome";
  print(result);

  var out = (10 > 30) ? "10 is largest" : 20;
  print(out);
   int i = 10 ,j = 20, k = 5;
    var output = i>j ? (i > k ? i : k) : (j > k ?  k);
    print ("largest is ");









}
