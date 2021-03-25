set.seed(2020-03-10)

n <- 30
x <- rnorm(n)
y <- rnorm(n, 3*x + 2)

simple_linear_model <- data.frame(x = x, y = y)

save(simple_linear_model, file = "data/simple_linear_model.rda")
