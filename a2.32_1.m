a=-0.5;%assume a value for a
w=0:0.001:10;%vary the value for w from O to 10 
S=(1-(a.*(cos(w))))./(1+(a.^2)-(2.*a.*(cos(w))));%write the expression 
plot(w,S)