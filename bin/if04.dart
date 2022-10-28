/*   
Create function called func
Return zero if the numbers are equal, return the larger one if they are not equal.
Args:
    a: First number.
    b: Second number.
Returns:
    int: return answer. 
*/

int func(int a, int b, int c) {
  int d=0 ;
  if (a == b && b == c && a == c) {
    if (a > b) {
      if (a > c) {
        d = a;
      } else {
        d = c;
      }
    } else {
      if (b > c) {
        d = b;
      } else {
        d = c;
      }
    }
    d = 0;
  }

  return d;
}

void main() {
  print(func(92, 92, 92));
}
