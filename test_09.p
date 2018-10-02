int valMax=100;

int tableau[100];
int i=2;
int j;

while (i<valMax) {
    tableau[i]=1;
    ;
    i=i+1;
}

i=2;
while (i<valMax) {
    j=2*i;
    while(j<valMax) {
        tableau[j]=0;
        j=j+i;
    }
    i=i+1;
}

i=2;
while(i<valMax) {
    if(tableau[i]) {print i;}
    i=i+1;
}
