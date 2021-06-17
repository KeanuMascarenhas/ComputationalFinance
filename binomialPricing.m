% Black-Scholes option pricing using a multiperiod binomial lattice.
% 
% Some assumptions:
%
% 1. Option has expiry T and has N periods.
% 2. Timesteps are equal.
% 3. Payoff smoothing is implemented for better convergence.
%
% For more info on the program and the functions, please use the readme.

% Function inputs:
%
% S0 - price of the underlying asset at time t = 0
% r - interest rate, entered as a decimal
% sigma - volatility rate of underlying stock, entered as a decimal
% T - time to expiry
% par - model parameters (OPTIONAL)