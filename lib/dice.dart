class Dice {
  final int size;
  late List<int> dice = [];

  Dice({required this.size}) {
    for (int i = 1; i <= size; i++) {
      dice.add(i);
    }
  }

  void init() {
    //다시 원래 크기로 만들기
  }

  void shake() {
    dice.shuffle();
  }

  int pick() {
    int res = dice.first;
    dice.removeAt(0);
    return res;
  }
}
