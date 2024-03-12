void main() {
  var salary = 15000;
  if (salary > 20000) {
    print("Congrats, you are rich");
  } else {
    print("Work Harder");
  }

  int a = 2;
  int b = 3;

  a < b ? print("$a is less than $b") : print("$b is less than $a");

  // Swicth CASES
  DateTime today = DateTime.now();
  switch(today.weekday){
    case 1:
    print("Monday");
    break;
    case 2:
    print("Tuesday");
    break;
    case 3:
    print("Wednesday");
    break;
    case 4:
    print("Thursday");
    break;
    case 5:
    print("Friday");
    break;
    case 6:
    print("Saturday");
    break;
    case 7:
    print("Sunday");
    break;
    default:
    print("Invalid Day");
    break;
    
  }
}
