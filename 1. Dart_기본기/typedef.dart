void main() {
  Operation operation =
      add; //Operation이라는 typedef를 선언하고 Operation 타입에 해당되는 함수를 넣어준다. (add, subtract)
  int result = operation(10, 20, 30); //operation에는 add 함수가 들어있다.
  print(result);

  int result2 = subtract(10, 20, 30);
  print(result2);

  int result3 = calculator(30, 40, 50, add);
  print(result3);

  int result4 = calculator(40, 50, 60, subtract);
  print(result4);
}

//signature
typedef Operation = int Function(int x, int y, int z);

//더하기
int add(int x, int y, int z) => x + y + z;

//빼기
int subtract(int x, int y, int z) => x - y - z;

//계산
int calculator(int x, int y, int z, Operation operation) {
  return operation(x, y, z);
}
