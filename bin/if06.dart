/* 
Create function called func
Find the index of the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer. 
*/
int func(int a) {
  int g = 0;
  int b = a % 10;
  int c = (a % 100) ~/ 10;
  int d = (a % 1000) ~/ 100;
  int f = (a % 10000) ~/ 1000;
  int e = a ~/ 10000;

  if (b < c && b < d && b < f && b < e) {
    g = 4;
    return g;
  }
  if (c < b && c < d && c < f && c < e) {
    g = c;
    return 3;
  }
  if (d < c && d < b && d < f && d < e) {
    g = d;
    return 2;
  }
  if (f < c && f < d && f < b && f < e) {
    g = 2;
    return g;
  } else {
    g = 0;
  }
  return g;
}

void main() {
  print(func(11975));
}
