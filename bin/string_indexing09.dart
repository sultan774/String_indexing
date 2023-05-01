String func(String s) {
  """
    A string of length five is given. return reversed this string.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  int n = s.length;
   int i = n - 1;
   String x = "";
   while (i < n && i >= 0){
      x += s[i];
      i --;
   }
   return x;
}
void main(){
  print(func('Sultonbek'));
}
  
