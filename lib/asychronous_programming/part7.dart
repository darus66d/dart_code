main()async{
  await for (final value in loadData()){
    print(value);
  }
}
Stream<int> loadData() async*{
  for(int i = 0; i <=10; i++){
    print("loading...");
    await Future.delayed(Duration(seconds: 5));
    yield i;
  }
}