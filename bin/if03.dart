/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
int func(int a, int b, int c) {
  int r;
  if (a > b && a < c || a > c && a < b) {
    r = a;
  } else if (b > a && b < c || b<a && b>c) {
    r = b;
  } else {
    r = c;
  }
  return r;
}

void main() {
  print(func(53, 3, 43));
}
