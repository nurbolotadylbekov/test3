void main() {
  List arr = [1, 2, 3, 4, 5, 6];
  List arr2 = [8, 9, 10];
  arr.addAll(arr2);
  List arr3 = [100, 200, 300];

  arr.insertAll(6, arr3);
  print(arr);

  // List arr2 = [8, 9, 10];
  // arr.add(arr2);
  // print(arr);
  // List arr3 = arr.last;
  // print(arr3);
  // int i = (arr3.length / 2).round() - 1;
  // print(i);
  // print(arr3[i]);

  // print(arr.first);
  // print(arr[0]);
  // print(arr.isEmpty);
  // print(arr.length);
  // print(arr.last);
  // print(arr[arr.length - 1]);
  // print(arr.reversed.toList().first);
  // print(arr.single);
}
