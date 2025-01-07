import 'dart:io';

void main() {
  print("Hello World!");
  stdout.write("Hello World!\n");
  var name = stdin.readLineSync();
  print(name);
  var raman = new Human();
  raman.run();
}

class Human {
  Human(){
    print("Creating Human...");
  }
  void run() {
    print("Running....");
  }
}
