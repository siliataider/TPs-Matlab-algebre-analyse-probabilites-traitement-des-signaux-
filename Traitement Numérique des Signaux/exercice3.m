%% question 1

[t,x,K]=exercice2(8,271,25,5,1147,38,-8.1*10^-3,12.05*10^-3,5000);

%% question 2
X1=fft(x,K);

%% question 3:

k1=[0:1:K-1]; 
f1=[0:1/K:1-(1/K)];
nu1=[0:5000/K:5000-(5000/K)]; 

figure(1);

% subplot(4,1,1);
% plot(k1,real(X1));
% 
% subplot(4,1,2);
% plot(k1,imag(X1));
% 
% subplot(4,1,3);
% plot(k1,abs(X1));
% 
% subplot(4,1,4);
% plot(k1,angle(X1));
% 
% figure(2);
% 
% subplot(4,1,1);
% plot(f1,real(X1))
% 
% subplot(4,1,2);
% plot(f1,imag(X1))
% 
% subplot(4,1,3);
% plot(f1,abs(X1))
% 
% 
% subplot(4,1,4);
% plot(f1,angle(X1))



% figure(3);
% 
% subplot(4,1,1);
% plot(nu1,real(X1))
% 
% subplot(4,1,2);
% plot(nu1,imag(X1))
% 
% subplot(4,1,3);
% plot(nu1,abs(X1))
% 
% subplot(4,1,4);
% plot(nu1,angle(X1))
% 
% 
% subplot(4,1,1);
% plot(f1,real(X1))
% 
% 
% subplot(4,1,2);
% plot(f1,imag(X1))
% 
% subplot(4,1,3);
% plot(f1,abs(X1))
% 
% 
% subplot(4,1,4);
% plot(f1,angle(X1))
% 
% 
% 
% figure(3);
% 
% subplot(4,1,1);
% plot(nu1,real(X1))
% 
% subplot(4,1,2);
% plot(nu1,imag(X1))
% 
% 
% subplot(4,1,3);
% plot(nu1,abs(X1))
% 
% subplot(4,1,4);
% plot(nu1,angle(X1))


%% question 4
K2=512;
X2=fft(x,512); 
%% question 5

k2=[0:1:K2-1];
f2=[0:1/K2:1-(1/K2)]; 
nu2=[0:5000/K2:5000-(5000/K2)]; 

figure (4);
subplot(3,1,1);
plot(k2,abs(X2))

subplot(3,1,2);
plot(f2,abs(X2))

subplot(3,1,3);
plot(nu2,abs(X2))


%%question 6




