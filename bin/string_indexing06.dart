String func(String s) {
  """
    A string variable consisting of several characters is given. 
    Add and return the first and last character.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
    int n = s.length - 1;
  String x = s[0];
  return x + s[n];
}
void main(){
  print(func('Sultonbek'));
}
  
