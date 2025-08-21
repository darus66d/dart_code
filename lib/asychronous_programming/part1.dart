main(){
  loadData();
}
Future loadData()async{
  print("Loading...");
  await Future.delayed(Duration(seconds: 30));
  print("Display Data");
}