void main() {
  int x = 120;
  int bill = 0;
  if (x <=90){
    print ("No charge");
  } else if(x>90 && x<=180){
     bill= x*6;
    print (bill);
  } else if(x>180 && x<=250){
    bill= x*10;
    print (bill);  
  } else {
    bill= x*15;
     print (bill);
    
  }
}