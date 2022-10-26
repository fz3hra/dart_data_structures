import 'package:dart_data_structures/linear_search.dart'
    as dart_data_structures;

void main(List<String> arguments) {
  List<int> arrays = [9, 1, 8, 2, 7, 3, 6, 4, 5];
  int findElement = 7;
  int results = dart_data_structures.linearSearch(arrays, findElement);
  print("results $results");
}
