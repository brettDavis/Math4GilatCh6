%%Converts height and weight from imperial to metric

function [cm,kg] = STtoSI(in,lb)

	cm = in * 2.54;
	kg = lb * .453592;

	fprintf('In metric, your height is %3.2f cm and your weight is %3.2f kg\n',cm,kg)
