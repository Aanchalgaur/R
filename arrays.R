#arrays
#can hold data of only one type
store_quantity_A<- c(2,4,1,5,4,6)
store_quantity_B<- c(4,2,5,2,6,2)
store_quantity_C<- c(5,3,6,3,6,3)

store_quantity<- rbind(store_quantity_A, store_quantity_B, store_quantity_C)
quantity_day1<- store_quantity
quantity_day2<- store_quantity * 2
shopping_data<- array(c(quantity_day1,quantity_day2),dim=c(3,6,2))
shopping_data

#array attributes
dim(shopping_data)
length(shopping_data)
typeof(shopping_data)

# selecting elements