
void main (){
greet(name: "raghd");
greet(name: "reema" ,greeting: "Welcome");
String user =registerUser(username: "raghs", email: "raghd ayyad");

}

 void greet({required String name ,String greeting  =  'Hello' }){
  print('$greeting , $name '); 
 }

 String registerUser({required String username ,required String email}){
   return "User $username registered with email $email";
 }