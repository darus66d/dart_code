import 'dart:async';

main() async {
  final controller = StreamController<int>();
  controller.stream.listen((data) {
    print(data);
  });

  controller.sink.add(1);
  await Future.delayed(Duration(seconds: 5));
  controller.sink.add(2);
  await Future.delayed(Duration(seconds: 5));
  controller.sink.add(3);
  await Future.delayed(Duration(seconds: 5));
  controller.sink.add(4);
  await Future.delayed(Duration(seconds: 5));
  controller.sink.add(5);
  await controller.close();



}
