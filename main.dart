void main() {
  // //1.Write a Dart program to get the Platform version you are using.
  // print(Platform.version);

  // //2.Write a Dart program to display the current date and time. Sample Output : Current date and time : 2014-07-05 14:34:14
  var now = DateTime.now();
  print(now);

  // //3. Write a Dart program which accepts the radius of a circle from the user and compute the area.
  // const pi = 3.14;
  // print("Enter a number :");
  // var radius = stdin.readLineSync();
  // radius = double.parse(radius!) as String?;
  // print('The are is : ${pi * radius * radius}');

  // //4. Write a Dart program which accepts the user's first and last name and print them in reverse order with a space between them.
  // print('Enter your first Name');
  // var firstName = stdin.readLineSync();
  // print('Enter your Last Name');
  // var LastName = stdin.readLineSync();
  // print('$firstName $LastName');

  // //5. Write a Dart program to display the first and last colors from the following list. color_list = ["Red","Green","White" ,"Black"]
  // var color_list = ["Red", "Green", "White", "Black"];
  // print(color_list.first);
  // print(color_list.last);
  // // use contains for remove elements
  // if (color_list.contains('Red')) {
  //   color_list.remove('Red');
  // }
  // print(color_list);

  // //6. Write a Dart program that accepts an integer (n) and computes the value of n+nn+nnn.
  // var sum = 0;
  // var n = stdin.readLineSync();
  // var numberList = [n, n! * 2, n! * 3];
  // numberList.forEach(
  //   (element) {
  //     sum += int.parse(element!);
  //   },
  // );
  // print(sum);

  // //7. Write a Dart program to calculate number of days between two dates. Sample dates : (2014, 7, 2), (2014, 7, 11) Expected output : 9 days
  // var initialDate = DateTime.utc(DateTime.april, 2, 9);
  // var finalDate = DateTime.utc(DateTime.april, 7, 11);
  // var totalDate = finalDate.difference(initialDate);
  // print(totalDate.inDays);

  // //8. Write a Dart program to calculate the sum of three given numbers, if the values are equal then return three times of their sum.
  // var number = stdin.readLineSync()!.split(' ');
  // int num = 0;
  // if (number[0] == number[1] || number[0] == number[2]) {
  //   int numberValue = int.parse(number[0]);
  //   print(3 * numberValue);
  // } else {
  //   number.forEach(
  //     (element) {
  //       num += int.parse(element);
  //     },
  //   );
  //   print(num);
  // }

  // //9. Write a Dart program to get a new string from a given string where "Is" has been added to the front. If the given string already begins with "Is" then return the string unchanged.
  // var userInput = stdin.readLineSync();
  // if (userInput!.substring(0, 2) == 'Is') {
  //   print(true);
  // } else {
  //   print(false);
  // }

  // //10. Write a Dart program to find whether a given number (accept from the user) is even or odd, print out an appropriate message to the user.
  // var userInput = stdin.readLineSync();
  // var convertInt = int.parse(userInput!);
  // if (convertInt % 2 == 0) {
  //   print('Number is even');
  // } else {
  //   print('Number is odd');
  // }

  // var userInput = stdin.readLineSync()?.split(',');
  // userInput?.forEach((element) {
  //   var numberList = int.parse(element);
  //   if(numberList == 4){
  //    print('true');
  //   }
  // },);

  // var vowels = ['a','e','i','o','u'];
  // var userInput = stdin.readLineSync();
  // vowels.forEach((element) {
  //   if(userInput == element){
  //    print('true');
  //   }
  // },);
  


  // ------------------------------------------------- //
  // List<String> dataList = [];

  // var doucumentList = [
  //   {"type": "Photo", "path": "https://example.com/photo1.jpg"},
  //   {"type": "Video", "path": "https://example.com/video1.mp4"},
  //   {"type": "Photo", "path": "https://example.com/photo2.jpg"},
  //   {"type": "Document", "path": "https://example.com/doc1.pdf"}
  // ];
  
  // Test Case : 01
  // dataList.addAll(doucumentList
  //     .where((element) => element['type'] == 'Photo')
  //     .map((e) => "${e['path']}")
  //     .toList());
  
  // Test Case : 02
  // dataList.addAll(doucumentList
  //     .where((element) => element['type'] == 'Photo')
  //     .map(
  //       (e) => e['path'] as String,
  //     )
  //     .toList());

  //print(dataList);
  
   
  
  // ---------------------------------------- // 
  // //WhereIterable<Map<String, String>>
  // var typeOf = doucumentList.where((element) => element['type'] == 'Photo');
  // print(typeOf.runtimeType);

  //List<Map<String, String>>
  //  var typeOf1 = doucumentList.where((element) => element['type'] == 'Photo').toList();
  //  print(typeOf1);

  // // Getting Boolean Check from List //
  // var isExist = doucumentList.any((element) => element['type'] == 'Photo');
  // print(isExist.runtimeType);
   


  // ---------------------------------------- //
  // var products = [
  //   {'name': 'Laptop', 'price': 1200},
  //   {'name': 'Mouse'},
  //   {'name': 'Keyboard', 'price': 50},
  //   {'name': 'Laptop', 'price': 1200},
  // ];

  // List<int> productWithPrice = [];
  
  // Get a list of price of Single Element //
  // productWithPrice.addAll(products
  //     .where((element) => element['name'] == 'Laptop')
  //     .map(
  //       (e) => e['price'] as int,
  //     )
  //     .toList());
  
  // Get a list of All Price keyword //
  // productWithPrice.addAll(products
  //     .where((element) => element.containsKey('price'))
  //     .map(
  //       (e) => e['price'] as int,
  //     )
  //     .toList());

  // print(productWithPrice);
  

  // inquiry about the element value if its contain in the list // 
  // bool isExist = products.any((element) => element.containsValue('Keyboard'),);
  // print(isExist);
  




  // ----------------------------------------------- //
  // var products1 = [
  //   {'name': 'Laptop', 'price': 1200},
  //   {'name': 'Mouse'},
  //   {'name': 'Keyboard', 'price': 50},
  //   {'name': 'Laptop', 'price': 1200},
  // ];
  

  //List<String> laptopName = [];
  //List<int> laptopPrice = [];
  

  // Make List of Name for one single element from the List of Map //
  // laptopName.addAll(products1
  //     .where((element) => element['name'] == 'Laptop')
  //     .map(
  //       (e) => e['name'] as String,
  //     )
  //     .toList());
   

  // Make List of price for one single element from the List of Map // 
  // laptopPrice.addAll(products1
  //     .where((element) => element['name'] == 'Laptop')
  //     .map(
  //       (e) => e['price'] as int,
  //     )
  //     .toList());
  

  //Where price key found make them all in one list //
  // laptopName.addAll(products1
  //     .where((element) => element.containsKey('price'))
  //     .map(
  //       (e) => e['name'] as String,
  //     )
  //     .toList());

  //print(laptopName);
}
