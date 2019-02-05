# Test 312


#basic simulation : y = 1 + 0.5x +e
n_obs <- 500
x <- runif(n_obs, min = 0, max = 1)
y <- 1 + 0.5 * x + rnorm(n_obs, mean = 0, sd = 1)
plot(x, y)