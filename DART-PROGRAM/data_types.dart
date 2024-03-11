void main() {
  // Integers - representing whole numbers
  int age = 25;

  // Doubles - representing decimal numbers
  double weight = 65.5;

  // Strings - representing text
  String name = 'John Doe';

  // Lists - ordered collection of objects
  List<String> fruits = ['apple', 'banana', 'orange'];

  // Maps - collection of key-value pairs
  Map<String, String> person = {
    'name': 'Alice',
    'age': '30',
    'city': 'New York'
  };

  // Displaying information
  print('Int: $age');
  print('Double: $weight');
  print('String: $name');
  print('List:');
  for (var fruit in fruits) {
    print('- $fruit');
  }
  print('Map:');
  person.forEach((key, value) {
    print('- $key: $value');
  });
}
