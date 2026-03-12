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
var FavAnimals = ["Cat","Moose","Goldfish"]
  for(var D=0; D<FavAnimals.length;D++){
    text(FavAnimals[D],20,20);
  }
};




