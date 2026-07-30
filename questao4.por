programa
{
    funcao inicio()
    {
        real v,multa

        leia(v)

        se(v>80)
        {
            multa=(v-80)*7000
            escreva("Penalizado")
            escreva("\nMulta: ",multa)
        }
        senao
            escreva("Sem multa")
    }
}
