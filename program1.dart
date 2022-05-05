void main()
{
  ResisterDuo a=ResisterDuo();
  a.Resister("grey-green");
  
}


class ResisterDuo
{
  late String k1;
  late String k2;
  var a1;
  late int i;
  late int a2;
  late int a3;
  late int res;
  
  var a5=["black",
         "brown",
         "red",
         "orange",
         "yellow",
         "green",
         "blue",
         "violet",
         "grey"
         ,"white"];
  
  void  Resister(String a)
  {
    
    a1=a.split("-");
    
   
    
    k1=a1[0];
    k2=a1[1];
    
    
print("1.$k1");
    print("2.$k2");
    
   
    for(i=0;i<=9;i++){
      if(k1==a5[i])
      {
        a2=i;
      }
      if(k2==a5[i])
      {
        a3=i;
      }
    }
    
    
    res=(a2*10)+a3;
    
    print(res);
    
    
    print("Expected Result has been gotten by jegan");
 
    
    
  }
}
