%%Problem 1
clear all
close all
%Efficiencey problet, calls function mgTOkm.m
disp(' ');
disp('Problem 1')
disp(' ');
mgTOkm(23);
disp(' ');
mgTOkm(50);

%%Problem 2
clear all
close all
%Write a user defined MATLAB function, with two input and two output
% argumetns, that deermines the height in centimeters and mass in kilos
% of a person from their height in inches and weight in pounds.

%calls function STtoSI.m

disp(' ')
disp('Problem 2')
disp(' ')
STtoSI(61,181);
disp(' ')
STtoSI(74,191);

%%Problem 3
clear all
close all
% Write a user defined function for a given function. The input
% to the function is x and the output is y write the function such that
% x can be a vector.

%calls function y.m

%A) Use the function to calculate y(-2) and y(-4)

disp(' ')
fprintf('Part A \n')
fprintf('The function evaluated at -2 is %3.3f\n',y(-2))
fprintf('The function evaluated at 4 is %3.3f\n',y(4))

%B) Use the function to make a plot of the function y(x) for 
% 	-3<=x<=5

x = [-3:5];

y = y(x);

fprintf('\nPart B \n')
fprintf('The outputs gathered from vector x has been described by the following plot:\n\n')

plot(x,y)
xlabel('x values')
ylabel('y values')
title('PROBLEM 3B')

%%Problem 4
clear all
close all
%Write a user defined functoin that converts speed given in units of
% kph to feet per second.

%calls function kmphTOfps.m

%A) use the function to convert 70km/h to fps

rate = 70;

fprintf('\nProblem 4\n')
fprintf('%3.2f km/h is equivalent to %3.2f feet per second\n',rate,kmphTOfps(70))

%%Problem 6
clear all
close all
%Write a user defined function that calculates the local maximum or
% minimum of a quadratic function of the form:

%	f(x) = ax^2+bx+c

%For the function name and arguments use:

%	[x,y] = maxmin(a,b,c)

%use the function to determine the maximum or minumum of the following
%functions.

%calls function maxmin.m

fprintf('\nProblem 6\n')

maxmin(2,9,-20);
maxmin(-3,15,50);

%%Problem 7
clear all
close all
% The monthly payment M of a loan of amount P for N years and an annual
% interest rate r (in%) can be calculated by a given formula.
% Write a function that calculates the monthly payment of a loan.
% for the function name and arguments use:
%	M = amort(P,r,N). 
% The inputs arguments are as follows. P is the loan amount, r the annual
% interest rate in percent, and N the length of the loan in years. The
% output M is the amount of the monthly payment.
%
% Use this function to calcualte the monthly payment of a 15 year
% mortgage of $260,000 with an annual interest rate of 6.75%

%calls function amort.m

disp(' ')
fprintf('Problem 7\n')
fprintf('The monthly payment would be $%3.2f per month\n',amort(260000,6.75,15))

%%Problem 8
clear all
close all
% The weight W of a ring in the shape of a torus with an inner radius r
% and a diameter d is determined by a given formula, where gamma is the
% specific weight of hte material. Write an anonymous function that 
% calculates the weight of the ring. The function should have three
% input arguments r,d,and gamma. Use the anonymous function to calc.
% the weight of a gold ring (gamma = 0.696 lb/in^3) with:

gamma = 0.696; %lb/in^3
r     = 0.6;  %in
d     = 0.092; %in


ringWeight = @ (r,d,gamma) (gamma * (1/4) * pi^2) * ((2 * r) + d) * d^2;

disp(' ')
fprintf('Problem 8\n')
fprintf('The weight of the ring is %3.4f\n',ringWeight(r,d,gamma))

%%Problem 9
clear all
close all
% write a user defined function that determines the area of a triangle
% when the lenghts of the sides are given.

% calls function triangle.m

disp(' ')
fprintf('Problem 9\n')
fprintf('The area of triangle A is %3.2f\n',triangle(10,15,7))
fprintf('The area of triangle B is %3.2f\n',triangle(6,8,10))
fprintf('The area of triangle C is %3.2f\n',triangle(200,75,250))

%%Problem 10
clear all
close all
% Write a matlab function that determines the unit vector in the
% direc tion of the line that connects two points (a and B) in space.
% for the function the args use:
%
% n = unitvec(A,B)

% the input to the function are two vectors A and V each of wich has
% three elements wich are the cartesian coordinates of the corr.
% point. The output is a vector with the three components of the unit
% vector in the direction from A to B. 

% calls function unitvec.m


%%Problem 21
clear all
close all
% The dew point temperature T_d can be calculated from the relative humidity (RH)
% and the actual temperature with a given function. Write a function that calcs
% the dew point temperature for a given temperature and relative humidity.

% calls function dewpoint.m

%A) calculate the following dewpoint:

fprintf('\nProblem 21\n')
fprintf('\nPart A')
fprintf('\nThe dew point is %3.4f degrees Celcius',dewpoint(15,40))

fprintf('\nPart B')
fprintf('\nThe dew point is %3.4f degrees Celcius\n',dewpoint(35,80))
