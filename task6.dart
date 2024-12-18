void main() {

  List<int> numbers = [4, 6, -3, 64, 33, -8, -14, 15, -6, -12];  //list of int numbers

// for loop for each number in the numbers list
  for (int number in numbers) {
    //if condition to check if number is positive or negative and even or odd
    if (number > 0 && number % 2 == 0) {   //if the number is greater than 0 and the modulus of the number is 0
      print('$number : positive and even');  //then print the number is positive and even
    } else if (number > 0 && number % 2 == 1) {  //if the number is greater than 0 and the modulus of the number is 1
      print('$number : positive and odd');     //print the number is positive and odd
    } else if (number < 0 && number % 2 == 0) {    //if the number is less than 0 and the modulus of the number is 0
      print('$number : negative and even');     //print the number is negative and even
    } else if (number < 0 && number % 2 == 1) {   //if the number is less than 0 and the modulus of the number is 1
      print('$number : negative and odd');   //then print the number is negative and odd
    };
  };
}
