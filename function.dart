
void main (){
greet(name: "raghd");
greet(name: "reema" ,greeting: "Welcome");
registerUser(username: "raghd", email: "raghdayyad@gmail.com");

}

 void greet({required String name ,String greeting  =  'Hello' }){
  print('$greeting , $name '); 
 }

 void registerUser({required String username ,required String email}){
  if(email.contains("@")){
    print("your email is Valid /n User $username registered with email $email");
  
  }else print('Invalid email for user $username');
 }
 
