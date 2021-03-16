function [x, n] = impulse_sequence(k, lr, ur)
n = [lr:ur]
x = [(n-k)==0]