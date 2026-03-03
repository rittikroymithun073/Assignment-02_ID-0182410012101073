void main() {
  print("Rectangle Area: ${calculateArea(5, 4)}");
}

int calculateArea([int length = 1, int width = 1]) {
  return length * width;
}
