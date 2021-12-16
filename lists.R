#lists
#most complex ca store diferent type of data in one time
lst<- list(44,55,66)
lst[1]
typeof(lst)
typeof(lst[[1]])

#naming elements
names(lst)<- c('one', 'two', 'three')
lst

#call out
lst$one






store_quantity_A<- c(2,4,1,5,4,6)
store_quantity_B<- c(4,2,5,2,6,2)
store_quantity_C<- c(5,3,6,3,6,3)

store_quantity<- rbind(store_quantity_A, store_quantity_B, store_quantity_C)
quantity<- list(store_quantity_A, store_quantity_B)
quantity

#selecting elements
basket_details <- list(store= "store A", price<- c(1,2,4),
                       product_name <- ("apple"))
basket_details
                                                                            