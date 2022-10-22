
#basic math
1+3
4-5
4*5
3/4
3%%4
3 == 4
3 == 3

100 * 2 + 50/2

#variables

a = 3
print(a)
a <- 4
print(a)
a <- test
a <- 'test'
print(a)

customer.id <- 1111
print(customer.id)

#basic data types

numeric.float <- 2.3
numeric.num <- 2
logical.value <- TRUE
character.test1 <- 'dee'
character.test2 <- "dee"
class(character.test)
class(numeric.float)
class(numeric.num)
class(logical.value)

#vectors


v1 <- c(1,2,3,4)
v2 <- c(1,2,3,4)
v1 + v2
v1 - v2
v1 * v2
v1 / v2
v3 <- c('dee',2,TRUE)
v1 + v3 #Error in v1 + v3 : non-numeric argument to binary operator

class(v3) #"character"
class(v2) # "numeric"

#names

vector.temp <- c(23,15,17,19)
vector.city <- c('BLR','MNL','DJL','ITA')
names(vector.temp) <- vector.city
print(vector.temp)

# BLR MNL DJL ITA 
# 23  15  17  19

#stat operations
sum(v1)
mean(v1)
max(v1)
min(v1)
prod(v1)

#comparison

5 > 6
5 > 5
5 >= 5
5 != 6
2 == 2

v <-2
v < -2

v1 <- c(1,2,3,4,5)

v1 < 2 #TRUE FALSE FALSE FALSE FALSE
v1 == 3 #FALSE FALSE  TRUE FALSE FALSE

v1 <- c(1,2,3,4,5)
v2 <- c(1,3,4,5,2)
v1 <= v2 #TRUE  TRUE  TRUE  TRUE FALSE


#vector indexing and slicing

v1 = c(1,2,3,5)
v2 = c('a','b','c','d')
v1[1]
v2[3]
v2[c(1,2)]
v2[2:4]

names(v2) = c(1,2,3,4)
v2[1]
v2[c(2,3,4)]


v2[v1 > 3]

my.filter <- v1 > 2
v2[my.filter]

help("vector")
