constexpr long SIZE = 100000;

int b1[SIZE];
int b2[SIZE];
int b3[SIZE];
int b4[SIZE];
int b5[SIZE];
int b6[SIZE];
int b7[SIZE];
int b8[SIZE];
int b9[SIZE];
int b10[SIZE];
int b11[SIZE];
int b12[SIZE];
int b13[SIZE];
int b14[SIZE];
int b15[SIZE];
int b16[SIZE];
int b17[SIZE];
int b18[SIZE];
int b19[SIZE];
int b20[SIZE];

void func(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, int a9, int a10, int a11, int a12, int a13, int a14, int a15, int a16){
    int i;
    for (i = 0; i < SIZE; i++){
        b1[i]=a1+a2;
        b2[i]=a2+a3;
        b3[i]=a3+a4;
        b4[i]=a4+a5;
        b5[i]=a5+a6;
        b6[i]=a6+a7;
        b7[i]=a7+a8;
        b8[i]=a8+a9;
        b9[i]=a9+a10;
        b10[i]=a10+a11;
        b11[i]=a11+a12;
        b12[i]=a12+a13;
        b13[i]=a13+a14;
        b14[i]=a14+a15;
        b15[i]=a15+a16;
        b16[i]=a16+a1;
        b17[i]=a16+a2;
        b18[i]=a16+a3;
        b19[i]=a16+a4;
        b20[i]=a16+a5;
    }
}

int main()
{
    b1[0] = 42;
    b2[0]  = b1[0] + 1;  b3[0] = b1[0] + 2;   b4[0] = b1[0] + 3;  b5[0]  = b1[0] + 4;  b6[0]  = b1[0] + 5;  b7[0]  = b1[0] + 6;  b8[0]  = b1[0] + 7; b9[0] = b1[0] + 8;
    b10[0] = b1[0] + 9; b11[0] = b1[0] + 10; b12[0] = b1[0] + 11; b13[0] = b1[0] + 12; b14[0] = b1[0] + 13; b15[0] = b1[0] + 14; b16[0] = b1[0] + 15;
    for (int i = 0; i < 1000; ++i)
    {
        func(b1[0], b1[0],b1[0],b1[0],b1[0],b1[0],b1[0],b1[0],b1[0],b1[0],b1[0],b1[0],b1[0],b1[0],b1[0],b1[0]);
    }
    return 0;
}
