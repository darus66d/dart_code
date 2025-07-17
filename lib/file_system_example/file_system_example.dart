import 'dart:convert';
import 'dart:io';
import 'dart:math';

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

  //3. Delete, Rename, and check File Existence

  Future<void> demonstrateFileManagement() async{
    print('\n3. File management operations');

    final file = File('example.txt');
    //Check if file exists
    bool exists = await file.exists();
    print("File Exists: $exists ");

    // Rename File
     try{
       final newFile = await file.rename('Renamed_Example.txt');
       print("File Renamed To : ${newFile.path}");
       //Delete File
       await newFile.delete();
       print('File deleted SuccessFully');
     }catch(e){
       print('Error: $e');
     }
  }

  //Create and Delete Directories
  Future<void> demonstrateDirectoryOperations() async{
    print("\n4. Directory Operations");

    //Create a new Directory
    final directory = Directory('test_directory');

    try{
      await directory.create();
      print("Directory Created: ${directory.path}");

      //create nested directories
      final nestedDir = Directory('test_directory/nested/further');
      await nestedDir.create(recursive: true);
      print("Nested Directories Created");
    }catch(e){
      print("Error: $e");
    }
  }







  //Run All Example
  demonstrateIOBasics();
  await demonstrateFileOperations();
  await demonstrateFileManagement();
  await demonstrateDirectoryOperations();

}