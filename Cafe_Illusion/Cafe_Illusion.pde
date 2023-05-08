
size(600, 400);

background(255);

strokeWeight(4);
stroke(127);
fill(0);

for (int y=0; y<height; y+=40) {  //从上到下循环
  
  float offset=random(40);  //每一排共用一个水平偏移量
  for (int x=0; x<width; x+=80) {  //从左到右循环
    rect(x+offset, y, 40, 40);
  }  
  line(0,y,width,y);  //把水平的灰缝补齐
}
