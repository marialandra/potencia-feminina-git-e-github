programa {
  funcao inicio() {

    inteiro numero, soma=0
    caracter resposta, 's', 'n'

    enquanto(verdadeiro){
    escreva("digite um número: ")
    leia(numero)

    escreva("você quer fornecer outro número? (s/n) ")
    leia(resposta)

    soma= soma+numero

    se (resposta == 'n')
    pare }
    escreva("a soma dos números é = ", soma)
  }
}
