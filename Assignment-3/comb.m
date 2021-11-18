function output=comb(n,r)   
rx=1:r;
npr=1;
for i=1:r
npr=npr*(n-i+1);
end
ncr=npr/prod(rx);
output=ncr;