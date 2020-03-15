#include<bits/stdc++.h>
using namespace std;
int main(int arv,char* argc[]){
    int n = atoi(argc[1]);
    srand(n);
    printf("%d\n",n);
    for(int i=0;i<n;i++){
        printf("%d ",(rand()%(100*n)) - (rand()%n));
    }

    return 0;
}