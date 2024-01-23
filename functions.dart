void main(List<String> args) {
  final greeting = greet(name: "Mario", age: 25);
  print(greeting);
}

String greet({String? name, required int age}) {
  return "Hi, my name is $name and I am $age";
}

/// When you make named parameters with {}, it's necessary to pass them either
/// as optionals or required.
