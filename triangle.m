function [area] = triangle(a,b,c)

	p    = (a+b+c)/2;

	area = sqrt(p * (p-a) * (p-b) * (p-c));
