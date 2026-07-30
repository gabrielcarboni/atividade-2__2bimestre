programa
{
    funcao inicio()
    {
        inteiro cod,qtd
        real total

        leia(cod,qtd)

        escolha(cod)
        {
            caso 100: total=qtd*5; pare
            caso 101: total=qtd*2.6; pare
            caso 102: total=qtd*3.8; pare
            caso 103: total=qtd*9; pare
            caso 104: total=qtd*11; pare
            caso 105: total=qtd*3; pare
            caso 106: total=qtd*1000; pare
        }

        escreva("Total: R$ ",total)
    }
}
