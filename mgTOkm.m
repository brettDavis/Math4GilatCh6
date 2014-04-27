%%Chapter 6 Problem 1
%The fuel efficiencey of automobiles is measured in mi/gal or km/L
% write a matlab function that converts fuel efficiencey values from
% mi/gal to km/L for the function name and arguments use:
% kmL = mgTOkm(mpg). The input argument mpg is the efficiencey in mi/gal
% and the output argument kmL is the efficience in km/L

function kmL = mgTOkm(mpg) 

	converted = mpg * .43;
	fprintf('%3.2f miles per gallon is %3.2f Kilometers per liter.\n',mpg,converted)
	
	clear kml
	clear mpg
	clear converted
	return
end
