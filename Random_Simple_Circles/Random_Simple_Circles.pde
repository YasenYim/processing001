size(600, 400);
background(255);

for (int i=0; i<300; i++) {  //循环300次
  fill(random(255), random(255), random(255),80);//每一次都随机出不同的R,G,B值
  noStroke();    //不要边框
  ellipse(random(600), random(400), 40, 40);  //随机位置画直径40的圆
}

save("哇好神奇哦.jpg");
