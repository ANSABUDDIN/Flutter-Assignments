void main() {
  //  Q.1: Create a list of names and print all names using list.

  // Answer :

  List<String> userNames = [
    "Ansab ",
    "Najam",
    "Arham ",
    "Ali",
    "Yousuf",
    "Hammad ",
    "Shoaib"
  ];

  print('userNames > $userNames');

  // Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

  // Answer :
  List<String> days = [];

  print('Days Before $days');
  //  fill day names with add method
  days.addAll(["Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]);

  print('Days After $days');

  // Q.3: Create a list of Days and remove one by one from the end of list.

  // Answer :

  // use the isEmpty function to check if the list is empty before calling  this function in the loop

  days.removeLast();

  print('After Remove Last : $days');

  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  // Answer

  List<int> numbers = [10, 5, 20, 8, 15];

  // Find the smallest number using reduce
  int smallest =
      numbers.reduce((current, next) => current < next ? current : next);
  print("Smallest number: $smallest");

  // Find the greatest number using reduce
  int greatest =
      numbers.reduce((current, next) => current > next ? current : next);

  print("Greatest number: $greatest");

  // Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 5
  
  // Answer
  Map contacts = {
    "Ansab": "1234567890",
    "Najam": "9876543210",
    "Ali": "4567890123",
    "Nabeel": "3210987654",
  };

  List lengthFiveKey =
      contacts.keys.where((element) => element.length == 5).toList();

  // Print keys with length 5
  print("Keys with length 5: $lengthFiveKey");
}
