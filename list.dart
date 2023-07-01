void main() {
// list
  var mylist = [4, 2, 3];
  print(mylist);

// change an item
  mylist[1] = 56;
  print(mylist);

// create an empty list
  var emptyList = [];
  print(emptyList);

// add to empty list
  emptyList.add(41);
  print(emptyList);

// add multiple thing to a list
  emptyList.addAll([1, 4, 6]);
  print(emptyList);

// insert at a certain position in the list
  mylist.insert(1, 900);
  print(mylist);

// insertmany
  mylist.insertAll(3, [93, 99, 32]);
  print(mylist);

// mixed list
  var mixedList = [1, 4, 5, 'Ball', 'Hen'];
  print(mixedList);

  // remove from list
  mixedList.remove('Ball');
  print(mixedList);

  // remove at specific location
  mixedList.removeAt(2);
   print(mixedList);
}
