int func(String s) {
  """
    A string of length five is given. Return the index of the "*" character, 
    return 0 if not present.
    Args:
        s(str): parameter
    Returns:
        int: answer
    """;
  //your code here
  int i = 0;
  int n = s.length;
  while (i < n){
    if (s[i] == '*'){
     return i;
    }
    i ++;
  }
  return 0;
}
void main(){
  print(func('Sultooonbek'));
}
  
