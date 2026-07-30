programa
{
    funcao inicio()
    {
        real n1,n2,m

        leia(n1,n2)

        m=(n1+n2)/2

        se(m==10)
            escreva("Aprovado com Distinção")
        senao se(m>=7)
            escreva("Aprovado")
        senao
            escreva("Reprovado")
    }
}
