void main(List<String> args) {
  // late variable is only initialized when they are first accessed(used)
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
  print(yourValue);
}

int getValue() {
  print('getValue called');
  return 10;
}
