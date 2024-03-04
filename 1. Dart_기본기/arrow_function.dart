void main() {
  int result1 = addNumbers(10, y: 20);
  int result2 = addNumbers(y: 30, z: 40, 10);

  print('result1 : $result1');
  print('result2 : $result2');
}
//arrow function : 화살표 함수

int addNumbers(
  int x, {
  required int y,
  int z = 30,
}) =>
    x + y + z;
