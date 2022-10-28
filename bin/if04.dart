/*   
Create function called func
Return zero if the numbers are equal, return the larger one if they are not equal.
Args:
    a: First number.
    b: Second number.
Returns:
    int: return answer. 
*/
int func(int a, int b) {
  int d;
  if (a == b) {
    d = 0;
    return d;
  }
  if (a > b) {
    d = a;
  } else {
    d = b;
  }
  return d;
}

void main() {
  print(func(15, 15));
}
