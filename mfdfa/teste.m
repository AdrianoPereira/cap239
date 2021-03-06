%load fractaldata

s3 = dlmread('../series/S8.csv')

scmin=16;

scmax=4096;

scres=19;

exponents=linspace(log2(scmin),log2(scmax),scres);

scale=round(2.^exponents);

q=linspace(-5,5,101);

m=1;

signal1=s3;

%signal2=monofractal;

%signal3=whitenoise;

[Hq1,tq1,alpha1,falpha1,Fq1]=MFDFA1(signal1,scale,q,m,1);