// add olympic rings code here
size(800,500);
background(255,255,255);
strokeWeight(20);
noFill();
//blue
stroke(0,102,204);
ellipse(150,200,225,225);
//black
stroke(0,0,0);
ellipse(400,200,225,225);
//red
stroke(255,0,0);
ellipse(650,200,225,225);
//yellow
stroke(255,255,0);
ellipse(275,350,225,225);
//green
stroke(0,204,0);
ellipse(525,350,225,225);
//blue arc
stroke(0,102,204);
arc(150,200,225,225,radians(-90),radians(90));
//yellow arc
stroke(255,255,0);
arc(275,350,225,225,radians(90),radians(240));
//black arc
stroke(0);
arc(400,200,225,225,radians(95),radians(120));
//black arc over green
stroke(0);
arc(400,200,225,225,radians(-75),radians(90));
//green over black
stroke(0,204,0);
arc(525,350,225,225,radians(90),radians(240));
//red over green
stroke(255,0,0);
arc(650,200,225,225,radians(95),radians(120));

fill(0);
textAlign(340,70);
textSize(70);
text("USA",340,70);
