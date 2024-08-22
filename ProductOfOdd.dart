import"dart:core";
void main(){
  int num=1;
  int prod=1;
  while(num<=10){
    if(num%2!=0){
      prod*=num;
    }
    ++num;
  }
  print(prod);
}