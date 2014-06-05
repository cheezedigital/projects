// // // My first js program!
// // var firstName = "justin";
// // var lastName = "veirs";
// // var fullName = firstName + " " + lastName;
// // var greeting = "Hello, my name is " + fullName;
//
// // greeting is NOT a function, so no parens
// // alert IS a function, so we use parens
// // console.log(greeting);
//
// // var x = 1;
// // var y = 13;
// // var sum = x + y;
// // console.log("the sum of " + x + " and " + y + " is " + sum);
// control flow
// var age = 20;
//
// if(age >= 21) {
//   console.log("YO! Let's hit up the club");
// } else if(age < 21 && age > 19) {
//   console.log("sucky age");
// } else {
//   console.log("Sorry, no club for you");
// }
//
// var names = ["justin", "lia", "jimmy"];
//
// for(var i = 0;i < names.length;i++) {
//   console.log(names[i]);
// }
// // array and loop over array
// var people = [
//   {name: "Justin", age: 32},
//   {name: "Lia", age: 26},
//   {name: "Jimmy", age: 34}
// ]s
//
// for(var i = 0; i < people.length; i++) {
//   console.log(poeple[i].name);
//   console.log(people[i].age);
// }
//
// if(confirm("are you over 21?")) {
//   console.log("come in and have a drink");
// } else {
//   console.log("you must be 21 to enter");
// }
//
// var age = prompt("what is your age?");
//
// if(parseInt(age)) >= 18) {
//   console.log("You can vote");
// } else {
//   console.log("no voting for you, yet");
// }
//



//settin up variable i, set up our condition, while the value of our conditon is true,
//keep doing whatever and setting up i++ otherwise we'd have an infinite loop


//window object = to the browser itself
// one is a loading event, and the other is a time event. this code right below here
var tacoDiv = document.getElementById("taco");

window.onload = function() {
    tacoDiv.style.backgroundColor = "red";
    window.setTimeout(function(){
      tacoDiv.style.color = "white";
    }, 3000);
