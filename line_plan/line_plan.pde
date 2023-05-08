
size(640, 640);  //画布尺寸640*640
background(255);  //背景色为白色
for (int i=0; i<width; i+=30) {  //循环画黑线
  strokeWeight(10);  //线很宽，线宽为10
  line(0, 0, i, height);    //左上角依次连接底边的点
  line(i, 0, width, height);    //右下角依次连接顶边的点
}

saveFrame("line plan.jpg");  //保存图片
