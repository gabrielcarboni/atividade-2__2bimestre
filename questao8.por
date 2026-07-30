programa
{
    funcao inicio()
    {
        inteiro a,b,c

        leia(a,b,c)

        se(a<b){inteiro x=a;a=b;b=x}
        se(a<c){inteiro x=a;a=c;c=x}
        se(b<c){inteiro x=b;b=c;c=x}

        escreva(a," ",b," ",c)
    }
}
