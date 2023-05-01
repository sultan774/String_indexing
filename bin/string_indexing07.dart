String func(String s, int n) {
  """
    The s string variable is given. n Return the character in the index, otherwise return string itself.
    Args:
        s(str): parameter
        n(int): parameter
    Returns:
        str: answer
    """;
  //your code here
   int i = 0;
  int x = s.length;
  while (i <= x){
    if (i == n){
      return s[n];
    }
    i ++;
  }
  return s;
}
void main(){
  print(func('Sultonbek', 1));
}
  