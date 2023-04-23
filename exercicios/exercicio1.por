programa {
  funcao inicio() {

    cadeia nome
    cadeia sobrenome

    escreva("digite seu nome:")
    leia(nome)

    escreva("digite seu sobrenome:")
    leia(sobrenome)

    limpa()

     escreva(nomenclatura(nome,sobrenome))
   }

    funcao cadeia nomenclatura (cadeia nome, cadeia sobrenome){
   retorne sobrenome +", " + nome 
   }