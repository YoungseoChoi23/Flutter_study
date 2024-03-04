void main() {
  //List
  List<String> blackPink = ['제니', '지수', '로제', '리사'];
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  print(blackPink);
  print(numbers);

//index
//순서
//0부터 시작
  print(blackPink[0]);
  print(blackPink.length);
  blackPink.add("영서");
  print(blackPink);
  blackPink.remove("영서");
  print(blackPink);
  print(blackPink.indexOf('로제'));
}
