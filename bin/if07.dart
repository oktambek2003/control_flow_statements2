/*  
Create function called func  
Return the days of the week, return the days of the week according to the numbers 1 to 7.
Use the else if statements.
1: "Monday"
2: "Tuesday"
3: "Wednesday"
4: "Thursday"
5: "Friday"
6: "Saturday"
7: "Sunday"
Args:
    number: Number of the day.
Returns:
    str: return answer. 
*/
String func(int a) {
  
  String c = 'Monday';
  String b = 'Tuesday';
  String d = 'Wednesday';
  String e = 'Thursday';
  String f = 'Friday';
  String i = 'Saturday';
  String j = 'Sunday';
  if (a == 1) {
    return c;
  }
  if (a == 2) {
    return b;
  }
  if (a == 3) {
    return d;
  }
  if (a == 4) {
    return e;
  }
  if (a == 5) {
    return f;
  }
  if (a == 6) {
    return i;
  }
  if (a == 7) {
    return j;
  }
  return 'salom';
}

void main() {
  print(func(4));
}
