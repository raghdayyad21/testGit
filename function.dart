
void main (){
greet(name: "raghd");
greet(name: "reema" ,greeting: "Welcome");
}
 void greet({required String name ,String greeting  =  'Hello' }){
  print('$greeting , $name '); 
 }