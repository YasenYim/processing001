size(400, 300);  //窗口尺寸设置成400*300
background(255);  //背景色设置成白色，一个参数表示颜色的时候，0是黑色，255是白色

for (int i=0; i<10; i+=1) {    //一共画10个方块，i的值从0~9
  fill(i*25.5, 100, 255-i*25.5, 127);  //用i的值算出不同的r,g,b分量
  rect(10+i*36, 20+i*20, 50, 80);  //用i的值算出不同的坐标位置
}

save("myFirstWork.png");  //把画面保存为图片，并命名为 myFirstWork