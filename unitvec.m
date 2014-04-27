function [vector] = unitvec(a,b) %takes vectors as input

	%plots the first point
	plot3(a(1),a(2),a(3),'red+')
	text(a(1),a(2),a(3),'a')
	hold on
	
	%plots the second point
	plot3(b(1),b(2),b(3),'red+')
	text(b(1),b(2),b(3),'b')
	
	%calculates the vector c by addition.

	c = a + b
	
	%plots the resulting point
	plot3(c(1),c(2),c(3),'red+')
	text(c(1),c(2),c(3),'c')

end
