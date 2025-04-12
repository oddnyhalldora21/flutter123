void main() {

  List<String> stars = ["*", "**", "***", "****", "*****"];

  for (String line in stars) {
    print(line);
  }

  List<String> emails = [
    'example1@gmail.com',
    "donkey.is" ,
    'example2@hotmail.com',
    "atli.yahoo.is" ,
    'example3@yahoo.com',
    'hello@world.com',
    "shrek123.com" ,
    'user@dart.com'];
  
  for (String email in emails) {
    if (email.contains('@') && email.contains('.com')) {
      print(email);
    }
  }
  //þetta er nested loops útgáfan

  for (int i = 1; i <= 5; i++) {
    print('*' * i);
  }
}