programa {
  funcao inicio() {

    inteiro numero, soma=0
    caracter resposta, 's', 'n'

    enquanto(verdadeiro){
    escreva("digite um n�mero: ")
    leia(numero)

    escreva("voc� quer fornecer outro n�mero? (s/n) ")
    leia(resposta)

    soma= soma+numero

    se (resposta == 'n')
    pare }
    escreva("a soma dos n�meros � = ", soma)
  }
}
