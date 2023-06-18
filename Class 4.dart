void main() {
  List list = ["Owais", "Shahid"];
  print(list);
  list.replaceRange(1, 2, ["Moiz", "Furqan"]);
  print(list);
  list.replaceRange(list.length - 1, list.length, ["Ahmed"]);
  print(list);
  list.sort();
  print(list);
  list.add("Furqan");
  print(list);
  list.addAll(["Sufiyan", "Sami"]);
  print(list);
  list.insert(2, "Bilal");
  print(list);
  list.insertAll(5, ["Nadeem", "Rayyan"]);
  print(list);
  var ReversedList = List.of(list.reversed);
  print(ReversedList);
}
