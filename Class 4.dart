import 'dart:math';

void main() {
// LIST

  // List list = ["Owais", "Shahid"];
  // print(list);
  // list.replaceRange(1, 2, ["Moiz", "Furqan"]);
  // print(list);
  // list.replaceRange(list.length - 1, list.length, ["Ahmed"]);
  // print(list);
  // list.sort();
  // print(list);
  // list.add("Furqan");
  // print(list);
  // list.addAll(["Sufiyan", "Sami"]);
  // print(list);
  // list.insert(2, "Bilal");
  // print(list);
  // list.insertAll(5, ["Nadeem", "Rayyan"]);
  // print(list);
  // var ReversedList = List.of(list.reversed);
  // print(ReversedList);
  // ReversedList.remove("Rayyan");
  // print(ReversedList);
  // ReversedList.removeAt(1);
  // print(ReversedList);
  // ReversedList.removeLast();
  // print(ReversedList);
  // ReversedList.add("moiz");
  // print(ReversedList);
  // ReversedList.add("furqan");
  // print(ReversedList);
  // // ReversedList.removeWhere((e) => e == "Moiz");
  // // print(ReversedList);
  // ReversedList.removeWhere((e) => e == "Moiz" || e == "moiz");
  // print(ReversedList);
  // // ReversedList.retainWhere((e) => e == "furqan");
  // // print(ReversedList);
  // // ReversedList.retainWhere((e) => e == "furqan" || e == "Furqan");
  // // print(ReversedList);
  // ReversedList.removeRange(0, 3);
  // print(ReversedList);

  // LIST

  // MAP
  Map map = {"Name": "Moiz", "Education": "Matric", "Experience": "2 Years"};
  print(map["Name"]);
  // map["Address"] = "Address";
  // print(map);
  map.putIfAbsent("Address", () => 'Karachi');
  print(map);
}
