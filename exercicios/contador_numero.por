programa {
  funcao inicio() {

    escreva("por favor, insira o n�mero para o contador: ")

    cadeia numero
    leia(numero)

    escreva("contando de "+numero+" at� 1: \n")

    enquanto (numero >0){

      escreva(numero+ "\n")
      numero = numero - 1

    }
    escreva("fim da contagem. ")

  }
}
