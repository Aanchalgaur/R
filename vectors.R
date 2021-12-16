quantity <- c(1,2,3,4,5,6)
quantity
sort(quantity)
order(quantity)

yoyo <- c(4,5,2,7,3,7)
sort(yoyo)
order(yoyo)
yoyo[4:6]
yoyo[c(4,6)]
yoyo[2]
yoyo[yoyo%in% c(7,4)]
sort(yoyo, decreasing =TRUE)

assign('product', c('apple', 'pizza', 'kiwi'))
price<- c(23,43,23)
names(price)<- product
price
max(price)
which.max(price)

rank(price)
rank(product)
rank(price)

x<- 4:6
x
names(x)<- c("one", "two")
x
