programa {
  funcao inicio() {
    inteiro anoatual, anodenascimento, idade

    escreva("digite seu ano de nascimento:")
    leia(anodenascimento)

    anoatual= 2023

    escreva("sua idade é:", subtrainumeros(anoatual, anodenascimento))
    leia(idade)

     }

    funcao inteiro subtrainumeros (inteiro anoatual, inteiro anodenascimento){ 
     retorne (anoatual - anodenascimento)
    }
}
