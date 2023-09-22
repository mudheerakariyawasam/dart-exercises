import 'dart:io';

void main() {
  Map<String, String> dictionary = {
    "family": "familia",
    "flowers": "flores",
    "fork": "tenedora",
  };

  String userInput = stdin.readLineSync()?.trim().toLowerCase() ?? "";

  if (dictionary.containsKey(userInput)) {
    print("Spanish translation: '${dictionary[userInput]}'.");
  } else {
    print("Word Not Found");
  }

  while (userInput != "exit") {
    userInput = stdin.readLineSync()?.trim().toLowerCase() ?? "";
    if (dictionary.containsKey(userInput)) {
      print("Spanish translation: '${dictionary[userInput]}'.");
    } else {
      print("Word Not Found");
    }
  }
}
