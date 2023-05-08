size(400, 300);
background(255);

fill(247, 197, 197);  //填充色 R,G,B
stroke(191, 85, 85);  //线框色
strokeWeight(2);  //线宽为2

for (int i=0; i<5; i+=1) {    //大循环5次，对应着从左到右的5列，用 i 可以算出每一列的横坐标
  for (int j=0; j<3; j++) {  //小循环3次，对应着从上到下的3排，用 j 可以算出每一排的纵坐标
      ellipse(50+75*i, 75+j*75, 40, 40);  //指定位置画圆
    }
}

save("Circles.png");
