void main() {
  int? a;
  a = tinhFibonacci(null);
  print('Kết quả của dãy fibonaci là : ${a}');
}

int? tinhFibonacci(int? n) {
  if (n == null) {
    return null;
  }
  int a1 = 1, a2 = 1;
  if (n == 1 || n == 2) return 1;
  int i = 3;
  int? a;
  while (i <= n) {
    a = a1 + a2;
    a1 = a2;
    a2 = a;
    i++;
  }
  return a;
}
