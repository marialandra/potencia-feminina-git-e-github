programa {
  funcao inicio() {

    cadeia salgados
    real preco
    inteiro codigo, quantidade


    escreva("qual o código do salgado? ")
    leia(codigo)

    se codigo > 4
    escreva("código não reconhecido ")

    se codigo <= 4
    escreva("qual a quantidade de salgados? ")
    leia(quantidade)

    
    escolha (codigo)
    caso 1:
    coxinha
    preco = 0.50
    escreva("sua conta foi de ", preco*quantidade, " reais.\n")
    pare
  
    caso 2:
    pastel
    preco = 0.75
    escreva("sua conta foi de ", preco*quantidade, " reais.\n")
    pare
  
    caso 3:
    pao_de_queijo
    preco = 0.40
    escreva("sua conta foi de ", preco*quantidade, " reais.\n")
    pare

    caso 4:
    enroladinho
    preco = 0.80
    escreva("sua conta foi de ", preco*quantidade, " reais.\n")
    pare    
  }
}
