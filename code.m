s=[];


for k=[10],
    m = 10*rand(k,1); 
    r = sort(m);
for j=1:k,
 
    if r(j,1) <=4 && r(j,1) >=2;
        s(j,1) = 1;
        
    else
        s(j,1) = 0;
        
    end
end
end

n = [r s];
g=[];

for j=1:k-1;

    g(j,1) = s(j+1) - s(j);
end
g(k,1)=0;

length(r);
length(g);

e = [r g];

[c,i] = max(e);
[f,o] = min(e);

int1 = r(i(1,2))
int2 = r(o(1,2))

z=[];
for j=1:1000;
    m = 10*rand(1000,1); 
    z = sort(m);

    for j=1:1000,
 
if z(j,1) <=int2 && z(j,1) >=int1;
        z(j,2) = 1;
        
    else
        z(j,2) = 0;
    end
    end
        
end

for j=1:1000,
 
if z(j,1) <=4 && z(j,1) >=2;
        z(j,3) = 1;
        
    else
        z(j,3) = 0;
    end
end


for j=1:1000,
 
if z(j,2) == z(j,3);
        z(j,4) = 1;
        
    else
        z(j,4) = 0;
    end
end

z;
y = sum(z == 0)

