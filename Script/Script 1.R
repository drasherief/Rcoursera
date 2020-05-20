## This is a start for R coding 

## Using tidyverse first and showing the dataset
library(tidyverse)
Example_dataset <- read.csv("ac_BDI_meta_data_150420.csv")
view(Example_dataset)

## Creating different vectors with examples
y <- c("a")
y <- 1:15
as.numeric(y)
as.logical(y)
as.complex(y)
y <- c("a", 2, TRUE, 1:7)
y
view(y)


## Create a matrix with no data in it
m <- matrix(nrow = 3, ncol = 3)
m
dim(m)
attributes(m)
view(m)

## Create a matrix with data in it
m<-matrix(1:9, ncol = 3, nrow = 3)
m
view(m)

## Or another way
m <- 1:9
dim(m) <- c(3,3)
m
view(m)

## Or using cbinding or rbinding
s <- 1:3
r <- 10:12
cbind(s, r)
rbind(s, r)

## Creating factors
x <- factor(c("true", "false", "true", "true", "true", "false", "false"))
x
unclass(x)
view(x)

## How to set the order of the levels in factors
x <- factor(c("true", "false", "true", "true", "true", "false", "false"), levels = c("true", "false"))
x

