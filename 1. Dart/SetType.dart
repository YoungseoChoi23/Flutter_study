void main() {
  //Set
  final Set<String> names = {
    'youngseo',
    'flutter',
    'blackpink',
    'flutter',
  };
  print(names);

  names.add('Jenny');
  print(names);

  names.remove('Jenny');
  print(names);

  print(names.contains('flutter'));
}
