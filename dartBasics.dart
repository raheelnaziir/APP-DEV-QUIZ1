import 'dart:io';

void main() {
  List<int> nums = [];

  for (int i = 0; i < 6; i++) {
    print("Enter number ${i + 1}: ");
    nums.add(int.parse(stdin.readLineSync()!));
  }

  int sumOdd = 0;
  for (var n in nums) {
    if (n % 2 != 0) 
      sumOdd = sumOdd + n;
  }

  int smallest = nums[0];

  for (var n in nums) {
    
    if (n < smallest) 
    smallest = n;
  }

  print("Sum of odd numbers: $sumOdd");
  print("Smallest number: $smallest");
}
