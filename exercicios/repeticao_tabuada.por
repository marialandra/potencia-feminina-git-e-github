programa {
  funcao inicio() {

    //Algoritimo de tabuada

    inteiro numero, resultado, contador
    
    escreva("por favor, insira o número para realizar a tabuada: ")
    leia(numero)
    limpa()

    para (contador = 1; contador <== 10; contador ++){
      resultado = numero*contador
      escreva(numero, " x ", contador, " = ", resultado, "\n")
    }
  }
}
