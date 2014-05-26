// U3.W8-9: 


// I worked on this challenge
// 1. Ronald Ishak
// 2. Kendall Carey

// 2. Pseudocode

// 1. Create a Grocery List object
// 2. Create a variable list
// 3. Add a function to add an item
// 4. Add a function to remove an item
// 5. add a function to view the list



// 3. Initial Solution
var groceryList = {
  items: {
    apples: 2,
    chips: 6,
    sodas: 3,
    bananas: 6
  },
  viewItems: function() {
    console.log("You need to buy: ");
    for (var key in this.items) {
      if (this.items.hasOwnProperty(key)) {
        console.log(this.items[key]+ " " + key);
      }
    }
    console.log(" ")
  },
  addItem: function(name, qty) {
    this.items[name] = qty;
  },
  removeItem: function(name) {
    delete this.items[name];
  }
};


// 4. Refactored Solution






// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

groceryList.viewItems();

groceryList.addItem("avocados", 5);

groceryList.viewItems();

groceryList.removeItem("chips");

groceryList.viewItems();

// 5. Reflection 
// Everything went smoothly until we wanted out answer without the brackets.
// Glad Ronald found this website:
//http://stackoverflow.com/questions/684672/loop-through-javascript-object
// It really helped us out.