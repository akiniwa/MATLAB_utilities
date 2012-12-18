%--- Tsallis distribution

%hold on;

%--- Set values

n=2.94;
beta_o=2.24;

 %n=2.6;
   % beta_o=1;
    sigma=2.6;

q=1+2/(n+1)
%beta_c=2*beta_o/(3-q);

%--- Distribution

    u=-30:0.1:30;

    N=(n+1)/2;
    %式(9)
     p = gamma(N)/gamma(n/2)*((beta_o/(pi*n)).^(1/2))*(1+beta_o*u.^2/n).^(-N);
    
    %式(10)
%      p=0.3*(1+(beta_c/2)*(q-1)*(u.^2)).^(-1/(q-1));
    
    semilogy(u,p,'r');
    
%       xlim([-25,25]);
%  ylim([0.00001,10]);
  
 
 %一時間
 %              n           β           q
%円ドル	 &	2.20	&	3.61	&	1.625		\\ \hline
%ユーロ円	 &	2.23	&	3.72	&	1.619		\\ \hline
%ユーロドル	&	2.94	&	2.24	&	1.508		\\ \hline

    %10分
 %              n           β           q
%円ドル	 &	3.12	&	4.27	&	1.149		\\ \hline
%ユーロ円	 &	2.33	&	3.32	&	1.601		\\ \hline
%ユーロドル	&	2.41	&	2.88	&	1.587		\\ \hline
