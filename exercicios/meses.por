programa {
  funcao inicio() {

    cadeia nomedomes
    inteiro dias 

    escreva("digite um mês: ")
    leia(nomedomes)

     escolha (nomedomes) {
     caso "janeiro",
     caso "março",
     caso "maio", 
     caso "julho", 
     caso "agosto",
     caso "outubro", 
     caso "dezembro":
    dias = 31
    escreva(nomedomes," tem ", dias, " dias\n")
     pare

     caso "abril",
     caso"junho",
     caso "setembro", 
     caso "novembro":
    dias = 30
    escreva(nomedomes, " tem ", dias, " dias\n")
    pare

    caso "fevereiro":
    dias = 28
    escreva(nomedomes, " tem " ,dias, " dias\n")
    pare


    caso contrario:
    escreva("mês inválido!")
    }
  }
}
