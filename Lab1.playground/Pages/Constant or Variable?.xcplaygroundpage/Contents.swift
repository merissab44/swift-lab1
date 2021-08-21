/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */

var userName = "Merissa"
print("I chose to make this a variable in case I want to give users the option to change or edit their username")
var userAge = 22
print("I chose to make this a varible because as time goes on, the users age will change")
var dailySteps = 4300
print("I chose to make this a variable because a user will take a different number of steps daily so this needs to be able to change")
let goalSteps = 10000
("I chose to make this a let constant because this is a goal inputted by the user, the goal shouldn't change")
var heartRate = 78
print("I chose to make this a variable because the heart rate changes constantly as the user works out or does nothing")



/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)    [Next](@next)
