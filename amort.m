function M = amort(P,r,N)

	M = P * (r/1200)/(1 - (1 + (r/1200))^(-12*N));

