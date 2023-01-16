library(ggplot2)

x1 <- c(190, 179, 191, 181, 184, 170, 173, 178, 182, 186)
x2 <- c(77, 90, 93, 74, 85, 67, 62, 82, 69, 82)

dat <- as.data.frame(cbind(x1, x2))
View(dat)

Mdist <- dist(dat)
Mdist

hc <- hclust(Mdist, method = "single")

plot(hc) 