String reverse(String s) {
  StringBuffer sb = new StringBuffer();
  for (int i = s.length - 1; i >= 0; i--) {
    sb.write(s[i]);
  }
  return sb.toString();
}

main() {
  print(reverse('HelloWorld'));
}
