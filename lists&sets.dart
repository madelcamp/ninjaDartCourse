void main(List<String> args) {
  List<int> scores = [50, 75, 20, 99];

  scores[0] = 25;
  print(scores[0]);

  scores.add(100);
  scores.remove(20);
  scores.removeLast();
  //scores.shuffle();
  print(scores);
  print(scores.length);
  print(scores.indexOf(99));

  Set<String> names = {"Mario", "Luigi", "Peach"};

  names.add("Bowser");
  names.add("Peach");
  names.remove("Luigi");
  print(names);
  print(names.length);
}
