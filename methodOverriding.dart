void main(List<String> args) {
  var noodles = MenuItem('veg noodles', 99.99);
  var salad = MenuItem('russian salad', 8.99);
  var pizza = Pizza(["mushrooms", "peppers"], "veg volcano", 15.99);

  print(noodles.title);
  print(noodles.price);
  print(pizza.title);
  print(pizza.price);

  print(noodles.format());
  print(salad.format());
  print("=============================");
  print(pizza.format());

  print("=============================");
  print(noodles);
  print("=============================");
  print(pizza);
}

class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);

  String format() {
    return '$title ---> $price';
  }

  @override
  String toString() {
    return format();
  }
}

class Pizza extends MenuItem {
  List<String> toppings;

  Pizza(this.toppings, super.title, super.price); // : super(title, price)

  @override
  String format() {
    var formattedToppings = 'Contains:';

    for (final t in toppings) {
      formattedToppings = '$formattedToppings $t, ';
    }

    return '$title ---------> £$price \n$formattedToppings';
  }

  @override
  String toString() {
    return 'Instance of Pizza: $title, $price, $toppings';
  }
}
