A <- matrix(c(2,0,1,3), ncol=2)
B <- matrix(c(5,2,4,-1), ncol=2)
A;B
C <- A+B
C
D <- A-B
D
?diag()
# building a diagonal matrix
E <- diag( c(4,1,2,3))
E
# 2 ways to build a 4x4 diagonal matrix of 3 diag(3,5,5) or...
G <- diag(c(3,3,3,3,3))

#ways to change diagonal matrix G
# 1: create a new matrix with the values and ADD
H <- matrix(c(0,1,1,1,1,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0),
            ncol=5,byrow=T)
I <- G + H
I

#Using the diag() function to build a matrix of size 4 with the following value in the diagonal 4,1,2,3.

# 2: Using while loop through and assign the values of row 1 and column 1
G <- diag(3,5,5)
i <- 2
while (i<6)
{
  G[i,1] <- 2
  G[1,i] <- 1
  i <- i+1
}
G
#Generate the following matrix:
  ## [,1] [,2] [,3] [,4] [,5]
  ## [1,] 3 1 1 1 1
  ## [2,] 2 3 0 0 0
  ## [3,] 2 0 3 0 0
  ## [4,] 2 0 0 3 0
  ## [5,] 2 0 0 0 3
  #Hint: You can use the command diag() to build it.
# 3: Manually assign each position with the value 2 or 1
G <- diag(3,5,5)
G[2,1] <- 2
G[3,1] <- 2
G[4,1] <- 2
G[5,1] <- 2
G[1,2] <- 1
G[1,3] <- 1
G[1,4] <- 1
G[1,5] <- 1
G
#4: Using a For Loop to change the values
G <- diag(3,5,5)
for (i in 2:ncol(G))
{
  G[i,1] <- 2
  G[1,i] <- 1
}
G