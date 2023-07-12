void main() {
  int num1 = 100; // without decimal point.
  double num2 = 130.2; // with decimal point.
  num num3 = 50;
  num num4 = 50.4;

  num sum = num1 + num2 + num3 + num4;

  print("Num 1 is $num1");
  print("Num 2 is $num2");
  print("Num 3 is $num3");
  print("Num 4 is $num4");
  print("Sum is ${sum.toStringAsFixed(2)}");

  // Round double value to 2 decimal places
  double prize = 1130.2232323233233; // valid.
  print(prize.toStringAsFixed(2));

  // String
  String schoolName = "Diamond School";
  String address = "New York 2140";

  print("School name is $schoolName and address is $address");

  // Multi-line String
  String multiLineText = '''
This is Multi Line Text
with 3 single quote
I am also writing here.
''';

// Multi Line Using Double Quotes
  String otherMultiLineText = """
This is Multi Line Text
with 3 double quote
I am also writing here.
""";

// Printing Information
  print("Multiline text is $multiLineText");
  print("Other multiline text is $otherMultiLineText");

  // Raw String
  num gift = 10;
  String withourRawString = "I have \t $gift gifts";
  String withRawString = r"I have \t $gift gifts";

  print("Without raw string: $withourRawString");
  print("With raw string: $withRawString");
}
