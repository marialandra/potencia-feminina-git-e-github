programa {
  funcao inicio() {

    escreva("por favor, insira o número para o contador: ")

    cadeia numero
    leia(numero)

    escreva("contando de "+numero+" até 1: \n")

    enquanto (numero >0){

      escreva(numero+ "\n")
      numero = numero - 1

    }
    escreva("fim da contagem. ")

  }
}
