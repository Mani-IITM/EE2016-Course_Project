ti = 0; % start_time
tf = 2*pi; % end_time
n = 300; % Number of Sample points
f = 1800; % Frequency
dt = (tf - ti)/n;
t = ti : dt : tf - dt;
y = sin(2*pi*f*t);
% Scaling the output by 5.
y = y*5;
% Representing in 2 digit hexadecimal format.
y = int32(y);
y_hex = dec2hex(y,2);