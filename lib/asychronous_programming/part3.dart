main(){
  productList();
}
void productList()async{
  await loadData();
}

Future<void> loadData()async{
  print("Loading.....");
  await Future.delayed(Duration(seconds: 20));
  print("Display Data");
}