import 'dart:io';

void main() {
  // task_1();
  // task_2(455);
  // task_3(496);
  // task_4_if(5);
  // task4_switch(3);
  // task_5();
  // task_6();
  // task_7();
  // task_8();
  // task_9();
  task_10("5");
  // task_10_int(3);
  // task_11(23);
  // task_12(123322);
  // task_13();
}

task_1() {
  List rules = [
    'gugu',
    567,
    'hut',
    789,
    789,
    'uuj',
    10001,
  ];

  print(rules.first);
  print(rules.last);
}

task_2(int a) {
  List arr = a.toString().split('');

  int b = int.parse(arr[0]) * int.parse(arr[1]) * int.parse(arr[2]);

  print(b);
}

task_3(int a) {
  List<dynamic> rr = a.toString().split('').map(int.parse).toList();
  rr[1] = 0;
  print(rr.join());

  // print(rr[1]);
  // int.parse(rr[1]);
  // rr.replace
  // int.parse(rr[1].replaceAll([1], 0));
  // int c = rr[0] + rr[1] + rr[2];
  // print(c);
}

task_4_if(int a) {
  if (a == 1) {
    print('Monday');
  } else if (a == 2) {
    print('Tuesday');
  } else if (a == 3) {
    print('Wednesday');
  } else if (a == 4) {
    print('Thursday');
  } else if (a == 5) {
    print('Friday');
  } else if (a == 6) {
    print('Saturday');
  } else if (a == 7) {
    print('Sunday');
  } else {
    print('Choose number of day');
  }
}

task4_switch(int s) {
  String result = '';
  switch (s) {
    case 1:
      result = 'Monday';
      break;

    case 2:
      result = 'Tuesday';
      break;

    case 3:
      result = 'Wednesday';
      break;
    case 4:
      result = 'Thursday';
      break;
    case 5:
      result = 'Friday';
      break;
    case 6:
      result = 'saturday';
      break;
    case 7:
      result = 'Sunday';
      break;

    default:
      result = 'choose number of day';
      break;
  }

  print(result);
}

void task_5() {
  String a = "Loading...";

  for (int i = 0; i <= 8; i++) {
    print(a);
  }
}

task_6() {
  int a = 46;
  int b = 34;
  int c = 12;

  if (a + b == c || b + c == a || c + a == b) {
    print(a + b == c || b + c == a || c + a == b);
  } else {
    print(a * b * c);
  }
}

task_7() {
  print("What is your name?");
  String name = stdin.readLineSync()!;
  stdout.write('How old are you?');
  int age = int.parse(stdin.readLineSync()!);
  stdout.write('Where is your address?');
  String address = stdin.readLineSync()!;
  stdout.write('what is your hobby?');
  String hobby = stdin.readLineSync()!;

  print('Your name is $name');
  print("Your age is $age");
  print("your address is $address");
  print("Your hobby is $hobby");

  String myName = "Bek";
  int myAge = 20;
  String myAddress = "Bishkek";
  String myHobby = "Walk";

  if (name == myName &&
      age == myAge &&
      address == myAddress &&
      hobby == myHobby) {
    print("let's be friends");
  } else if (name == myName) {
    print("our names are the same");
  } else if (age == myAge) {
    print("we are the same age");
  } else if (address == myAddress) {
    print("we are neighbours");
  } else if (hobby == myHobby) {
    print("we are the same hobbies");
  } else {
    print("uncorrect");
  }
}

task_9() {
  int i = 1;
  int sum = 0;
  // for (int a = 0; a <= 100; a++) {
  //   print(a);
  // }
  while (i <= 100) {
    sum = sum + i;
    i++;
  }

  print(sum / 100);
  // print(b);
  // print(a);
  // print(b / a);
}

task_10(String n) {
  int rr = int.parse(n) + int.parse(n + n) + int.parse(n + n + n);
  print(int.parse(n));
  print(int.parse(n + n));
  print(int.parse(n + n + n));
  print(rr);
}

task_10_int(int n) {
  String rr = n.toString();
  print(rr);
  print(rr + rr);
  print(rr + rr + rr);
  print(int.parse(rr) + int.parse(rr + rr) + int.parse(rr + rr + rr));
  
}

task_11(int age) {
  if (age < 7) {
    print("go to nursery school");
  } else if (age >= 7 && age <= 18) {
    print("go to school");
  } else if (age >= 19 && age < 23) {
    print("go to univer");
  } else if (age >= 23 && age <= 60) {
    print("go to work");
  } else if (age >= 60 && age <= 100) {
    print("you are retired");
  } else {
    print("uncorrect age");
  }
}

task_12(int a) {
  List<dynamic> ss = a.toString().split('').map(int.parse).toList();
  // print(ss);
  if (ss[0] + ss[1] + ss[2] == ss[3] + ss[4] + ss[5]) {
    print(true);
  } else {
    print(false);
  }
}

task_13() {
  bool isNoZero = true;
  int counter = 0;
  double sum = 0;

  while (isNoZero) {
    stdout.write('write number');
    int a = int.parse(stdin.readLineSync()!);
    // print('write a number');
    // stdout.write("write number!");

    counter++;
    if (a == 0) {
      // d = a;
      // stdout.write("write number!");
      print(isNoZero = false);
    }

    sum += a;
  }
  print("count of all $counter");
  print(sum / counter);
}


// if(a == '+'){} 
// else if (a == '-'){} 
// else if (a == 'yes'){} 
// else {
//   print('vvedite eshe raz')
//  answer = stding.readlinesync();}