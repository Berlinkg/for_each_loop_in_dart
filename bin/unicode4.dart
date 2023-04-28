void main() {
  var name = "!Argen !nadyrbekov";
  for (var codePoint in name.runes) {
    print(" Unicode of String${String.fromCharCode(codePoint)} is $codePoint}");
  }
}
