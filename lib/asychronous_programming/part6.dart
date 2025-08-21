import 'dart:isolate';

main()async{
  await Isolate.spawn(fun1,"Fun1");
  await Isolate.spawn(fun2,"Fun2");
  await Isolate.spawn(fun3,"Fun3");
}
void fun1(String msg){
  print(msg);
}
void fun2(String msg){
  print(msg);
}
void fun3(String msg){
  print(msg);
}
