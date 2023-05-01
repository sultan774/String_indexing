String func(String s) {
  """
    A string is given. Find character in the middle.
    if string length is even return two character in the middle
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
   int x = s.length ~/ 2;
  int n = s.length;
  String a = "";
  if (n % 2 == 1){
    a = s[x];
  } else {
    a = s[x - 1] + s[x];
  }
  return a;
}
void main(){
  print(func('Sulthnbek'));
}
 

