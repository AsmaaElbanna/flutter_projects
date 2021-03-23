void main() {
  
  evenNums(1,20);
  print('........................');
  var list =[2,4,6,10];
    bool res = oddNums(list);
  print(res);
  print('...........................');
  upperAndLowercase("welcome to flutter ");
}


// task one

  void evenNums(int start,int end){
    
     for (int i = start; i < end+1 ; i++) {
       if(i%2==0){
            print(i);
       }
    
     }

  } 
 

// task two

bool oddNums(List<int>list){
  bool flag =false;
  
  for(int i =0;i<list.length&&!flag;i++){
    if(list[i]%2 != 0){
     flag = true;
    } 
  }
  return flag;
  
}

//task three

void upperAndLowercase(String s){
  
  List word = s.split(" ");
  print(word[0]);
  print(word[1].toUpperCase());
  print(word[2].toLowerCase());
 
}
