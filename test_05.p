int a;
int b;
a=15;
b=21;
int r;


r=a%b;

while (r) {
    a=b;
    b=r;
    r=a%b;
}

print b;