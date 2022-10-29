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

  if (b > c && b > d && b > f && b > e) {
    g = 1;
    return g;
  }
  if (c > b && c > d && c > f && c > e) {
    g = 2;
    return g;
  }
  if (d > c && d > b && d > f && d > e) {
    g = 3;
    return g;
  }
  if (f > c && f > d && f > b && f > e) {
    g = 4;
    return g;
  } else {
    g = 5;
  }
  return g;
}

void main() {
  print(func(54694));
}
