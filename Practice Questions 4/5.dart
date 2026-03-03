void main() {
  List<String> friends = [
    "amin",
    "rahim",
    "anika",
    "karim",
    "asif",
    "nusrat",
    "sakib",
  ];

  var result = friends.where((name) => name.startsWith('a'));

  print("Names starting with a:");
  result.forEach((name) => print(name));
}
