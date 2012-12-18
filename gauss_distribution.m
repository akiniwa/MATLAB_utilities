hold on;
beta_o=1;

x = -10:0.1:10;
f = sqrt(beta_o/(2*pi))*(exp((-beta_o*x.^2)/2));

plot(x,f,'g')
%semilogx(q,log10(f),'r')