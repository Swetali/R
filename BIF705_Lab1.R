1. Write an R command to store the following values into a matrix called mat1 where there are 3 rows and
4 columns and each row is filled with values before going to the next row: 3, 6, 8, 5, 3, 5, 3, 9, 10, 8, 7, 15.

mat1 = matrix(
  c(3, 6, 8, 5, 3, 5, 3, 9, 10, 8, 7, 15),
  nrow=3,
  ncol = 4,
  byrow = TRUE)

2. A single command that will give the the following information for mat1: minimum, first quartile, median,
third quartile, and maximum values.

c(min(mat1), quantile(mat1, 0.25), median(mat1), quantile(mat1, 0.75))

3. What type of output (i.e. values) is provided for the following command sort(mat1,index.return=T)?(I don’t just want the output, I want you to explain what the values mean)

output received - 

$x
[1]  3  3  3  5  5  6  7  8  8  9 10 15

$ix
[1]  1  2  8  5 10  4  9  6  7 11  3 12

The $X row sorts the values in the matrix from lower to higher value. While the row $ix shows the 
corresponding index values of the numbers in the matrix. The index values repersent that the numbers were filled byrow. 

4. Find a command that will tabulate the values in mat1 into a frequency table.

table(mat1)

5.How can the variable mat1 be stored in an R object to be loaded again in the future? How would we
recall/load the saved variable back into R?

> save(mat1, file="m.Rdata")
> load("m.Rdata")
> m = load("m.Rdata")
> m

6. Write the command to generate 100 data points from a Normal distribution with mean=3.5 and standard
deviation=0.7.

>rnorm(100, mean=3.5, sd=0.7)

7.What is the command to draw a histogram based on the simulated data from question 6?

mydata = rnorm(100, mean=3.5, sd=0.7)
hist(mydata)

8 What is the command to erase the workspace, including all variables and objects?
>rm (list = ls(all=TRUE))

9. When warnings are issued in the middle of a block of code, it will usually not affect execution of the rest
of the code. What command will force these warnings to act as errors and immediately halt execution?
>options (warn=2) 


10. How can mat1 be exported/saved as a csv file called mat1.csv in the current directory?
> write.csv(mat1, file= "mat1.csv")
> mat1.csv
