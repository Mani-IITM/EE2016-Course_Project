b = [0,0,0,0,0]; 
b(1)=-0.389015680;
b(2)=0.1001390904;
b(3)=0.6933953286;
b(4)=0.1001390904;
b(5)=-0.389015680;
b = b*100; % scaling by 1e2
b = int32(b); % rounding off
b_hex = dec2hex(b); % 2-digit hexadecimal representation