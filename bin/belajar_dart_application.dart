// import 'package:belajar_dart_library/hello.dart';
import 'package:belajar_dart_library/hello.dart' as belajar;

void main(List<String> args) {
  // print(sayHello("Risman"));
  print(belajar.sayHello("Risman"));

  // var customer = Customer();
  var customer = belajar.Customer();
  // var category = Category();
  var category = belajar.Category();
  // var product = Product();
  var product = belajar.Product();

  print(customer);
  print(category);
  print(product);
}
