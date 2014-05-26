  /*
U3.W8-9: Gradebook from Names and Scores

You will work with the following two variables.  The first, students, holds the names of four students.  
The second, scores, holds groups of test scores.  The relative positions of elements within the two 
variables match (i.e., 'Joseph' is the first element in students; his scores are the first value in scores.).

Do not alter the students and scores code.

I worked on this challenge with
1. Kendall Carey
2. Ronald Ishak

*/

// 1. Create variable called average which averages out the scores 
// 2. Create gradebook and assign it a new object 
// 3. Make each student name in students a property of gradebook and assign each the value of a new object.
// 4. Give each student property of gradebook its own testScores property
// 5. Assign it the value of the respective students scores from scores.
// 6. addScore property to gradebook (assign it the value of a function that accepts name and score arguments)
// 7. Have it push the score to the value of the testScore property of the gradebook property that matches the value of the name argument.
// 8. A getAverage property to gradebook and assign it the value of a function





// __________________________________________
// Write your code below.

var students = ["Joseph", "Susan", "William", "Elizabeth"]

var scores = [ [80, 70, 70, 100],
               [85, 80, 90, 90],
               [75, 70, 80, 75],
               [100, 90, 95, 85] ]
               
var average = function(array) {
  var sum = 0;
  var length = array.length;
  for(var i=0; i< array.length; i++){
    sum += array[i];
  }
  return sum/length;
}

// var gradebook = {};

var gradebook = {
  "Joseph": { testScores: scores[0] },
  "Susan": { testScores: scores[1] },
  "William": { testScores: scores[2] },
  "Elizabeth": {testScores: scores[3] },
  addScore: function(name, score) {
    this[name].testScores.push(score);
  },
  getAverage: function(name) {
    return average(this[name].testScores);
  }
};




// __________________________________________
// Refactored Solution








// __________________________________________
// Reflect

// Thank you Scott for being around and helping us whenever we were 
// confused at Starbucks. After attempting some ruby techniques incorrectly,
// we finally got into the mindset of javascript again (for the most part). Its
// funny how we were stuck on the final part of the challenge for like 30 minutes
// and all we were missing was the part where we return the average to the console.
// this was a good challenge to get back into javascript.

// __________________________________________
// Driver Code:  Do not alter code below this line.


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}

assert(
  (average instanceof Function),
  "The value of average should be a Function.\n",
  "1. "
)

assert(
  average([1, 2, 3]) === 2,
  "average should return the average of the elements in the array argument.\n",
  "2. "
)

assert(
  (gradebook instanceof Object),
  "The value of gradebook should be an Object.\n",
  "3. "
)

assert(
  (gradebook["Elizabeth"] instanceof Object),
  "gradebook's Elizabeth property should be an object.",
  "4. "
)

assert(
  (gradebook.William.testScores === scores[2]),
  "William's testScores should equal the third element in scores.",
  "5. "
)

assert(
  (gradebook.addScore instanceof Function),
  "The value of gradebook's addScore property should be a Function.",
  "6. "
)

gradebook.addScore("Susan", 80)

assert(
  (gradebook.Susan.testScores.length === 5
   && gradebook.Susan.testScores[4] === 80),
  "Susan's testScores should have a new score of 80 added to the end.",
  "7. "
)

assert(
  (gradebook.getAverage instanceof Function),
  "The value of gradebook's getAverage property should be a Function.",
  "8. "
)

assert(
  (gradebook.getAverage("Joseph") === 80),
  "gradebook's getAverage should return 80 if passed 'Jospeh'.",
  "9. "
)