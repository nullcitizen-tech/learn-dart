void main(List<String> args) {
  final yourList = [1, 2, 3];
  // you cannot assign a completely new value to it
  // yourList = [4, 5, 6];

  yourList.add(4);
  print(yourList);
}
