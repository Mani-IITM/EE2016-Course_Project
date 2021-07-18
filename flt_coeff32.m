% Filter coefficients for 32 tap filter
b = [-0.09844;-0.07398;0.05484;-0.12421;
    0.005203;-0.00293;0.045132;0.102960;
    0.012101;0.008764;0.003020;-0.123872;
    0.0035353;-0.14988;-0.242838;0.41265549;
    0.412655;-0.2428388;-0.14988;0.003535;
    -0.123872;0.003020;0.0087646;0.01210138;
    0.10296005;0.045132;-0.0029318;0.0052031;
    -0.12421140;0.05484441;-0.0739811;-0.0984459];
b = b*100; % scaling by 1e2
b = int32(b); % rounding off
b_hex = dec2hex(b); % 2-digit hexadecimal representation
