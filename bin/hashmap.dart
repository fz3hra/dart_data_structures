import 'package:dart_data_structures/hashmap.dart' as hashmap;

void main(List<String> arguments) {
  String sentence = "The cat ate the dog";
  Map<String, int> results = hashmap.hashmap(sentence);
  print("results $results");
}
