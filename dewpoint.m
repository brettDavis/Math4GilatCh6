

function [Td] = dewpoint(T,RH) %temperature and relative humidity as inputs
	
	%given vars	
	a = 17.27;
	b = 237.7;
	
	%subfunction f
	function [f] = f(T,RH)
		f = ((a*T)/(b+T)) + log(RH/100);
		return
	end
	
	%Main eq
	Td = (b * f(T,RH))/(a - f(T,RH));
	
end 
