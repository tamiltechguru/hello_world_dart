import 'package:characters/characters.dart';

void main(List<String> arguments) {
  var message = StringBuffer();
  message.write('hello there, \n');
  message.write('how are you?\t');
  message.write('hope everything is fine');
  message.toString();
  print(message);
}
