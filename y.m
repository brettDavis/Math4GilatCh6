function y = y(x)

	y = 0.9 .* x.^4 .* exp(-0.1 .* x) - 15 .* x.^2 - 5 .* x;
	return
end
