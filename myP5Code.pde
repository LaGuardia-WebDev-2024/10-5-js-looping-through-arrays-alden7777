setup = function() {
  size(400, 400); 
  background(255,255,255);
  
  textSize(40);
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  }  
var FavAnimals = ["Cat","Moose","Goldfish","Turtle","Rabbit"];
var animalNum=0;
  while(animalNum<FavAnimals.length){
    text(FavAnimals[animalNum],50,50+animalNum*60);
    animalNum++;
  }
};




