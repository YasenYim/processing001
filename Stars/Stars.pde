
size(600, 400);
background(0);

for (int i=0; i<500; i+=1) {  //屏幕上一共500个点
  strokeWeight(random(1, 3));  //每个点的尺寸(线宽)为1~3之间随机数
  stroke(255, random(50, 255));  //每个点(线框控制点的尺寸)的透明度也是随机值
  point(random(600), random(400));  //位置也随机
}

save("stars.png");
