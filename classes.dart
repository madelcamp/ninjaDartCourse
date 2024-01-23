void main(List<String> args) {
  var noodles = MenuItem('veg noodles', 99.99);
  var salad = MenuItem('russian salad', 8.99);
  var pizza = Pizza(["mushrooms", "peppers"], "veg volcano", 15.99);

  print(noodles.title);
  print(noodles.price);
  print(pizza.title);
  print(pizza.price);

  print(noodles.format());
  print(pizza.format());
  print(salad.format());
}

class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);

  String format() {
    return '$title ---> $price';
  }
}

class Pizza extends MenuItem {
  List<String> toppings;

  Pizza(this.toppings, super.title, super.price); // : super(title, price)
}
