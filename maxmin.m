function [x,y] = maxmin(a,b,c);
	
	x = -(b ./ (2 .* a));
	y = (a .* (x.^2)) + (b .* x) + c;

	if a < 0
	fprintf('The maximum is %3.2f,%3.2f \n',x,y)

	else
	fprintf('The minimum is %3.2f,%3.2f \n',x,y)

	return

end


