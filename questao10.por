programa
{
    funcao inicio()
    {
        real a,b,c

        leia(a,b,c)

        se(a<b+c e b<a+c e c<a+b)
        {
            se(a==b e b==c)
                escreva("Equilátero")
            senao se(a==b ou a==c ou b==c)
                escreva("Isósceles")
            senao
                escreva("Escaleno")
        }
        senao
            escreva("Não forma triângulo")
    }
}
