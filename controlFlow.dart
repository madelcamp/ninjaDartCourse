void main(List<String> args) {
  List<int> scores = [50, 75, 20, 99, 100, 30];

  for (int i = 0; i < 5; i++) {
    print("The current value of i is $i");
  }

  for (int score in scores) {
    print("The score is $score");
  }

  print("======================");

  for (int score in scores) {
    if (score > 50) {
      print("The score is $score");
    } else {
      print("score not high enough");
    }
  }

  print("************************");

  for (int score in scores.where((s) => s < 50)) {
    print("The score is $score");
  }
}
