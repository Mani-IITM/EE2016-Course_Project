b = [0,0,0,0,0]; 
b(1)=-0.389015680;
b(2)=0.1001390904;
b(3)=0.6933953286;
b(4)=0.1001390904;
b(5)=-0.389015680;

[h,w] = freqz(b,1);
H = abs(h);
plot(w/pi,20*log10(abs(h)))
ax = gca;
ax.XTick = 0:.1:1;
xlabel('Normalized Frequency (\times\pi rad/sample)')
ylabel('Magnitude (dB)')

figure
[phi,w] = phasez(b,1);
plot(w/pi,phi)
ax = gca;
ax.XTick = 0:.1:1;
xlabel('Normalized Frequency (\times\pi rad/sample)')
ylabel('Phase (radians)')
