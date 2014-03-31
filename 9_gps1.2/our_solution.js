// GPS 1.2 - JavaScript

// YOUR FULL NAMES:
//  1.
//  2.


// 1. "YOU SIGNED... WHO?!"
// create an object for new client using object initializer.
// write your code here. 

adam = {
  name:"Adam Sandler", 
  age:47, 
  quote:"That's your home! Are you too good for your home?!"};

kristen={
    name:"Kristen Bell",
    age:33,
    quote: "Do you wanna build a snowman?"
};

jim={
    name:"Jim Carrey",
    age:52,
    quote:"...So you're telling me there's a chance? YEAH!"
};

// 2. "Here they Come!"

// 3. "TIME IS MONEY!"
// make a function constructor called "client"
// add properties (name, age, and quote)
// make instances adam, kristen and jim

function Client(name, age, quote){
    this.name = name;
    this.age = age;
    this.quote = quote;
}

var adam = new Client("Adam Sandler",47,"That's your home! Are you too good for your home?!")
var kristen = new Client("Kristen Bell", 33, "Do you wanna build a snowman?" )
var jim= new Client("Jim Carrey", 52, "...So you're telling me there's a chance? YEAH!")




//YOUR CODE HERE!

var shooterMcGavin = new Client("Shooter McGavin", 48, "Just stay out of my way... or you'll pay. Listen to what I say.");
shooterMcGavin.constructor === Client;
shooterMcGavin.age === 48;
shooterMcGavin.quote === "Just stay out of my way... or you'll pay. Listen to what I say.";


// 4. "SHOW 'EM OFF!"
return ""+""

