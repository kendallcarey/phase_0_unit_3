$(document).ready(function(){
 
//RELEASE 0: 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>  
$('body').css({'background-color': 'pink'})
 
//RELEASE 1:
  //Add code here to select elements of the DOM 
 var bodyElement = $('body')
 
//RELEASE 2: 
 $( "h1" ).css( "color", "green" )
[
<h1>​ Hello. Welcome to the jQuery DOM Manipulation Challenge! ​</h1>​
, 
<h1 style=​"color:​ green;​">​ My DBC Mascot ​</h1>​
]
$( "h1" ).css( "border", "2px solid black" )
[
<h1 style=​"color:​ green;​ border:​ 2px solid black;​">​ Hello. Welcome to the jQuery DOM Manipulation Challenge! ​</h1>​
, 
<h1 style=​"color:​ green;​ border:​ 2px solid black;​">​ My DBC Mascot ​</h1>​
]
$( "h1" ).css( "visibility", "90%" )
[
<h1 style=​"color:​ green;​ border:​ 2px solid black;​">​ Hello. Welcome to the jQuery DOM Manipulation Challenge! ​</h1>​
, 
<h1 style=​"color:​ green;​ border:​ 2px solid black;​">​ My DBC Mascot ​</h1>​
]
 
 $( "div.mascot" ).html( "h1", "Your Cohort Mascot" )
//RELEASE 3: Event Listener
$('img').on('mouseover', function(e){
     e.preventDefault()
    $(th
 
 
//RELEASE 4 : Experiment on your own
 $("body").html("color", "grey")
[
<body style=​"background-color:​ rgb(255, 192, 203)​;​">​
]
 
 
 
 
 
})  // end of the document.ready function: do not remove or write DOM manipulation below this.
