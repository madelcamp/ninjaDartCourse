void main(List<String> args) {
  Map<String, String> planets = {
    "first": "mercury",
    "second": "venus",
    "third": "earth",
    "fourth": "mars",
    "fifth": "jupiter",
  };

  print(planets);

  planets["fifth"] = "abcdef";
  print(planets);

  planets["sixth"] = "uranus";

  print(planets);

  print("=============================");

  print(planets.containsValue("mars"));

  print(planets.remove("third"));
  print(planets);

  print(planets.keys);
  print(planets.values);
}
