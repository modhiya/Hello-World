M <- matrix(c(3:14), nrow = 4, byrow = TRUE)
print(M)

N <- matrix(c(3:14), nrow = 4, byrow = FALSE)
print(N)

rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")

P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))
print(P)

rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")

P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))

print(P[1,3])

print(P[4,2])

print(P[2,])

print(P[,3])

matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

result <- matrix1 + matrix2
cat("Result of addition","\n")
print(result)

result <- matrix1 - matrix2
cat("Result of subtraction","\n")
print(result)

dframe<-data.frame(Emp_ID=c(101:105),Emp_Name=c("Taher","Jay","Vysakh","Aniket","Lakshya"),Profession=c("Programmer","Accountant","Sponser","Sponser","Advertizment"))
print(dframe)