void main() {
// maps
  var toppings = {'John': 'pepperoni', 'Mary': 'Cheese'};
  print(toppings);
  print(toppings['John']);

//show values
  print(toppings.values);

//show Keys
  print(toppings.keys);

// show lenght
  print(toppings.length);

//add something
  toppings['Tim'] = 'Sausage';
  print(toppings);

//add many things
  toppings.addAll({'Tina': 'Bacon', 'Micheal': 'Beef'});
  print(toppings);

//remove something
  toppings.remove('Tim');
  print(toppings);
//remove everything
  toppings.clear();
  print(toppings);
}
