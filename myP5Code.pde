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

  var animal = [ "- Wombat", "- Hyrax", "- Panda","- Cat","- Cowfish"];

  fill(random(255),random(255),random(255))
  var textY = 80;
  for(var animalNum = 0; animalNum < animal.length; animalNum++){
  text(animal[animalNum], 50, textY);
  textY += 50
}
 
};




