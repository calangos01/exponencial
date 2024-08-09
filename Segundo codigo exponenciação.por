//Algoritmo "Potenciacao"
programa
{
    funcao inicio()
    {
        // Crie as suas variáveis
        inteiro a, b, r

        // Solicita ao usuário os valores da base e do Expoente
        escreva("Digite o numero Base: ")
        leia(a)
        escreva("Digite o valor Expoente: ")
        leia(b)

        // Inicializa r com 1 (pois qualquer número elevado a 0 é 1)
        r = 1

        // Calcula a potência
        para (inteiro i = 1; i <= b; i++)
        {
            r = r * a
        }

        // Exibe o resultado da base elevado ao expoente
        escreva("O resultado de ", a, " elevado a ", b, " é: ", r)
    }
}
//Fimalgoritmo
