
void main (){
greet(name: "raghd");
greet(name: "reema" ,greeting: "Welcome");
registerUser(username: "raghd", email: "raghdayyad@gmail.com");
List<String> ItemList = ['Fruits', "Banana", 'Grapes'];
printItems(ItemList,'Fruits');
}

 void greet({required String name ,String greeting  =  'Hello' }){
  print('$greeting , $name '); 
 }

 void registerUser({required String username ,required String email}){
  if(email.contains("@")){
    print("your email is Valid \n User $username registered with email $email");
  
  }else print('Invalid email for user $username');
 }
 void printItems(List<String> items ,[String title ='Item List']){
   print(title);
   int index=1;
   for(String item in items){
    print('$index . $item \n');
    index++;
   }
 }
