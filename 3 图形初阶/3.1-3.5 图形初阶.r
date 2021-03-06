#3.1 使用图形
attach(mtcars) #绑定了 数据框 mtcars
plot(wt,mpg) #生成了一幅散点图,横轴表示车
身重量，纵轴为每加仑汽油行驶的英里数
abline(lm(mpg~wt)) #向图形添加了一条最优拟合曲线
title("Regression of MPG on Weight") #添加
了标题
detach(mtcars) #为数据框解除了绑定

#3.2 一个简单的例子
#病人对两种药物五个剂量水平上的响应情况
dose <- c(20, 30, 40, 45, 60)
drugA <- c(16, 20, 27, 40, 60)
drugB <- c(15, 18, 25, 31, 40)
plot(dose, drugA, type="b") #选项 type="b" 表示同时绘制点和线

#3.3 图形参数
#字体，颜色，坐标轴，标题




