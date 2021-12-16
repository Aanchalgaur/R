# creating matrices
m <- matrix(c(1,2,3,4), nrow= 2, ncol=2)
m

#corece 
m[2,1]<- "1"

#set row names and column names
rownames(m)<- c('yo yo ', 'yo oyoo')
colnames(m)<- c('oneeee', "twooo")
m

#view
m['yo yo', ]
m[1]






ma<- 1:5
b<- 6:10
cbind(a,b)

# to check
is.matrix(cbind(a,b))
a_b<- rbind(a,b)
a_b

# creating a matrix type 2
matrix_quantity <- matrix(1:18, nrow=3 ,  byrow= TRUE)
matrix_quantity
length(matrix_quantity)
typeof(matrix_quantity)
nrow(matrix_quantity)
ncol(matrix_quantity)
dim(matrix_quantity)

# assign names
col_names<-c('pizza', 'apple', 'fruit', 'sold', 'banana', ' yes')
colnames(matrix_quantity) <- col_names
matrix_quantity

print(matrix_quantity)

# calculating only row sum or column sum
rowsums(matrix_quantity)
install.packages("rowsums")

# selecting elements
matrix_quantity[2,1]
matrix_quantity[ , 2]        
matrix_quantity[1, ]
matrix_quantity[ ,-2]

# opearations
matrix_quantity +2 
t(matrix_quantity)
matrix_quantity + cbind(a,b)
rbind(a,b)
matrix_quantity%% cbind(a,b)

#identity matrix
diag(1,3)

