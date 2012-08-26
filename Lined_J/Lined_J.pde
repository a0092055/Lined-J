/*
Lined-J
Jamie Yeo 26/08/2012
jamie.yeowl@gmail.com
*/

 size(400,400);
 background (255);

for(int i = 0; i < 40; i = i +1){
noFill();
  stroke(i * 10 + 155,255,i * 8 + 0);
line(i * 5 + 250, i * 0 + 0, i * 5 + 250,i * 5 + 200);
line(0,i * 5 + 200,i * 5 + 110,i * 5 + 200);
arc(i * 5 + 180, i * 5 + 200, 140, 160, 0, PI);  // bottom half of circle
 
 save("lined-J.jpg");
 }
 
 
