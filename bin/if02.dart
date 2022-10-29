/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(int a, int b, int c) {
  int d;
  if (a < b) {
    if (a < c) {
      d = a;
    } else {
      d = c;
    }
  }
    else {
      if(b < c) {
    d = b;
  } else {
    d = c;
  }
    }
  
  
  return d;
}

void main() {
  print(func(-92, -93, -43));
}