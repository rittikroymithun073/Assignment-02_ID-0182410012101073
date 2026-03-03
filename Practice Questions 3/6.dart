void main() {
  print("Reversed String: ${reverseString("Dart")}");
}

String reverseString(String text) {
  return text.split('').reversed.join('');
}
