
void main() {
// pre increament : ++variableName
// post increament : variableName++


List  numbers = [1,2,3,4,5,6,7,8,9,10];
List  evenNumbers = [];
List  oddNumbers = [];


// For Range Method
 for (int a = 0; a < numbers.length; a++) {
   if (numbers[a] % 2 == 0) {
    evenNumbers.add(numbers[a]);
     
   }
else {
  oddNumbers.add(numbers[a]);
}
 }



// For in Loop Method

// for (int number in numbers){

//   if (number % 2 == 0) {
//     evenNumbers.add(number);
//   }

//   else {
//     oddNumbers.add(number);
//   }

// }


print("Numbers $numbers");
print("EvenNumbers : $evenNumbers");
print("OddNumbers : $oddNumbers");


}