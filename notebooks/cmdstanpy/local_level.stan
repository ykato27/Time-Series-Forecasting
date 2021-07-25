data {
    int<lower=0> T; // number of learning points
    int<lower=0> M; // number of predict points
    real Y[T]; // observations
}

parameters {
    real mu[T]; // trend
    real<lower=0> s_y; // sd of observations
    real<lower=0> s_mu; // sd of trend
}

transformed parameters {
    real y_hat[T]; // prediction

    for(t in 1:T) {
        y_hat[t] = mu[t];
    }
}

model {
    for(t in 1:T) {
        Y[t] ~ normal(mu[t], s_y);
    }
    for(t in 2:T) {
        mu[t] ~ normal(mu[t-1], s_mu);
    }
}

generated quantities {
    real mu_pred[T+M];
    real y_pred[T+M];

    for(t in 1:T) {
        mu_pred[t] = mu[t];
        y_pred[t] = y_hat[t];
    }
    for(t in (T+1):(T+M)) {
        mu_pred[t] = normal_rng(mu_pred[t-1], s_mu);
        y_pred[t] = mu_pred[t];
    }
}