
mclust_colon <- Mclust(Colon)
eruptions
summary(Colon)
plot(Colon)
mclust_colon <- Mclust(Colon)
dim(Colon)
colnames(Colon)
eruptions
waiting
mclust_colon1 <- Mclust(Colon)
mod1 <- Mclust(Colon[,1:4])
data <- data.frame(X=1:3,Y=2:4,row.names=c("x","y"))
sum(Colon$Y==1)
sum(Colon$Y==2)
dim(Colon$X)
#This data set contains 62 samples with 2000 genes: 40 tumor tissues, coded 2 and 22 normal tissues, coded 1.
IndexLearn <- c(sample(which(Colon$Y==2),12),sample(which(Colon$Y==1),8))
Xtrain <- Colon$X[IndexLearn,]
Ytrain <- Colon$Y[IndexLearn]
Xtest <- Colon$X[-IndexLearn,]
resP <- preprocess(Xtrain= Xtrain, Xtest=Xtest,Threshold = c(100,16000),Filtering=c(5,500),log10.scale=TRUE,row.stand=TRUE)
res <- gsim(Xtrain=resP$pXtrain,Ytrain= Ytrain,Xtest=resP$pXtest,Lambda=10,hA=50,hB=NULL)
sum(res$Ytest!=Colon$Y[-IndexLearn])
dim(Colon$CONNECdata) ## how many genes and how many transcription factors ?
IndexLearn
plot(IndexLearn)

## how many samples and how many genes ?
#dim(Colon$X)

genes <- Colon(X)
Xcolon <-  Colon[[1]]
plot(Xcolon)
clust_Xcolon <- Mclust(Xcolon)
plot(clust_Xcolon)
dr_colon <- MclustDR(clust_Xcolon)
##> mclust_colon1 <- Mclust(Colon)
Error in mvnX(data = data, prior = prior) : 
  (list) object cannot be coerced to type 'double'
> t(Colon)
X              Y          gene.names    
[1,] Numeric,124000 Numeric,62 Character,2000
> mclust_colon1 <- Mclust(Colon)
Error in mvnX(data = data, prior = prior) : 
  (list) object cannot be coerced to type 'double'
> mod1 <- Mclust(Colon[,1:4])
Error in Colon[, 1:4] : incorrect number of dimensions
> mod1 <- Mclust(Colon[,X:Y])
Error in is.data.frame(frame) : object 'X' not found
> mod1 <- Mclust(Colon[,Y:X])
Error in is.data.frame(frame) : object 'Y' not found
> View(X, Colon)
Error in View : object 'X' not found
> data <- data.frame(X=1:3,Y=2:4,row.names=c("x","y"))
Error in data.frame(X = 1:3, Y = 2:4, row.names = c("x", "y")) : 
  row names supplied are of the wrong length
> sum(Colon$Y==1)
[1] 22
> sum(Colon$Y==2)
[1] 40
> dim(Colon$X)
[1]   62 2000
> IndexLearn <- c(sample(which(Colon$Y==2),12),sample(which(Colon$Y==1),8))
> Xtrain <- Colon$X[IndexLearn,]
> Ytrain <- Colon$Y[IndexLearn]
> Xtest <- Colon$X[-IndexLearn,]
> log10.scale=TRUE,row.stand=TRUE)
Error: unexpected ',' in "log10.scale=TRUE,"
> resP <- preprocess(Xtrain= Xtrain, Xtest=Xtest,Threshold = c(100,16000),Filtering=c(5,500),log10.scale=TRUE,row.stand=TRUE)
> res <- gsim(Xtrain=resP$pXtrain,Ytrain= Ytrain,Xtest=resP$pXtest,Lambda=10,hA=50,hB=NULL)
> sum(res$Ytest!=Colon$Y[-IndexLearn])
[1] 7
> dim(Colon$CONNECdata)
NULL
> IndexLearn
[1] 32 34 27  9 23 59 26 21 58 17 13 33 60  6 55 43 20 22 24 10
> plot(IndexLearn)
> plot(Xtrain)
> plot(Ytrain)
> plot(Xtest)
> plot(resP)
Error in xy.coords(x, y, xlabel, ylabel, log) : 
  'x' is a list, but does not have components 'x' and 'y'
> plot(res)
Error in xy.coords(x, y, xlabel, ylabel, log) : 
  'x' is a list, but does not have components 'x' and 'y'
> genes <- Colon(X)
Error: could not find function "Colon"
> Xcolon <-  Colon[[1]]
> plot(Xcolon)
> clust_Xcolon <- Mclust(Xcolon)
> plot(clust_Xcolon)
Model-based clustering plots: 
  
  1: BIC
2: classification
3: uncertainty
4: density

Selection: 4
Error in plot.new() : figure margins too large
> plot(clust_Xcolon)
Model-based clustering plots: 
  
  1: BIC
2: classification
3: uncertainty
4: density

Selection: 1
Model-based clustering plots: 
  
  1: BIC
2: classification
3: uncertainty
4: density

Selection: 2
Error in plot.new() : figure margins too large
In addition: Warning message:
  display list redraw incomplete 
> plot(clust_Xcolon)
Model-based clustering plots: 
  
  1: BIC
2: classification
3: uncertainty
4: density

Selection: 3
Error in plot.new() : figure margins too large
> dr_colon <- Mclustdr(clust_Xcolon)
Error: could not find function "Mclustdr"
> dr_colon <- MclustDR(clust_Xcolon)
> summary(clust_Xcolon, parameters = TRUE)
plot(clust_Xcolon, what = "classification")
plot(dr_colon, what = "classification")
summary(dr_colon)
plot(dr_colon, what = "pairs")
plot(dr_colon, what = "boundaries", ngrid = 200)
plot.dr_colon(xlim = c(0, 1), ylim = c(10, 20))
plot(dr_colon)
plot(Xcolon)
plot(Xcolon)
dim(dr_colon)
head(Colon,2)
head(dr_colon,2)
call
MclustDR(object = clust_Xcolon)

type
col_table <- read.Colon
names(Colon)
summary(Colon)
summary(Xcolon)
S<- cov(Colon)
S <- cov(Xcolon)
S
plot(S)
R <- cor(Xcolon)
R
eigen(S)
summary(dr_colon)
plot(dr_colon, what = "pairs")
plot(dr_colon, what = "boundaries", ngrid = 200)
data(Colon)
names(Colon)
X <- Colon$X 
Y <- Colon$Y
gene.name <- Colon$gene.names
X
Y
plot(Y)
library(mclust)
mclust_X <- Mclust(X)
summary(mclust_X)
plot(mclust_X)
mclust_y <- Mclust(Y)
summary(mclust_y)
plot(mclust_y)
plot(X, what = "scatterplot")
contour(X)
contour(Y)
plot(Y, what="scatterplot")
name(X)
names(Colon)
summary(Colon)
sum(Colon$Y==1)
sum(Colon$Y==2)
gene.name
Colon.expression.data
plot(mclust_X)
plot(dr_colon)
X
trans <- t(X)
trans
mclust_t <- Mclust(trans)
summary(mclust_t,parameter=TRUE,classification=TRUE)
tr_d <- MclustDR(mclust_t)
plot(tr_d)
plot(tr_d,what="density", dimens=1)
cluster1<-Colon$gene.names[mclust_t$classification==1]
cluster2<-Colon$gene.names[mclust_t$classification==2]
cluster3<-Colon$gene.names[mclust_t$classification==3]
cluster4<-Colon$gene.names[mclust_t$classification==4]
View(cluster4,1)
summary(tr_d)
summary(dr_colon)
dr_clust <- MclustDR(mclust_X)
summary(dr_clust)
