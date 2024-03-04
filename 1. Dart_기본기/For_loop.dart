void main() {
  int total = 0;

  List<int> numbers = [1, 2, 3, 4, 5, 6];
  for (int i = 0; i < numbers.length; i++) {
    total += numbers[i];
  }
  print(total);

  total = 0;

  for (int number in numbers) {
    print(number);
  }

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}
