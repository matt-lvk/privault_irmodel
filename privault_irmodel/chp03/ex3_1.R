N <- 1000;
t <- 0:(N-1);
d = 1.0/N;
nsim <- 2;
b = 1;
sigma = 0.1;
sd = sqrt(sigma^2/(2*b));
X <- matrix(rnorm(n=nsim*N, sd = sqrt(d*t)), nsim,N);
R <- matrix()