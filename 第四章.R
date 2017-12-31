# 第四章
# 加载数据集
load("D:/code/R/learn/sales.Rdata")

summary(sales)
nlevels(sales$ID)
# 查看缺失值的个数
length(which(is.na(sales$Quant)&is.na(sales$Val)))
# 888
# 用逻辑表达式更为高效
sum(is.na(sales$Quant)&is.na(sales$Val))
# 查看分类的情况
table(sales$Insp)/nrow(sales)*100
# 查看销售人员,商品对应的数据量