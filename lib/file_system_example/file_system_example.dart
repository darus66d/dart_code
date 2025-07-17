import 'dart:convert';
import 'dart:io';

void  main () async{

  //1. working with dart:io library
  void demonstrateIOBasics(){
    print("\n1. Working with dart:io library");
    //platform information
    print("operating system : ${Platform.operatingSystem}");
    print("OS version : ${Platform.operatingSystemVersion}");
    print("Current Directory: ${Directory.current.path}");
  }

  //Read and Write files

  Future<void> demonstrateFileOperations()async {
    print("\n2. Reading and writing Files");

    //Create a new file
    final file = File('example.txt');

    //write to file
    try{
      await file.writeAsString("Hello, this is a test file!\n");
      await file.writeAsString("This is a second line.",mode: FileMode.append);
      print("File written successfully");

      //Read from file
      String contents = await file.readAsString();
      print('File Contents : $contents');

      //Read file line by line
      print("\nReading file line by line");
      await for (String line in file.openRead()
     .transform(utf8.decoder)
      .transform(LineSplitter())){
        print('Line : $line');
      }

    }catch(e){
      print("Error: $e");
    }


  }


}