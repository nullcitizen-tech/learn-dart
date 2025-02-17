void main(List<String> args) {
  const String yourName = 'Foo Bar';
  final hisName = yourName;
  // valid
  // final String hisName;
  // hisName = yourName;
  print(yourName);
  print(hisName);
}
