programa {
  funcao inicio() {

    cadeia nome_mes
    inteiro mes = 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12

    escreva("digite o mês em formato numérico: ")
    leia(mes)

    escolha (mes) {
      caso 1:
      escreva("JANEIRO.")
      pare
      
      caso 2:
      escreva("FEVEREIRO.")
      pare
      
      caso 3:
      escreva("MARÇO.")
      pare
      
      caso 4:
      escreva("ABRIL.")
      pare

      caso 5:
      escreva("MAIO.")
      pare

      caso 6:
      escreva("JUNHO.")
      pare

      caso 7:
      escreva("JULHO.")
      pare

      caso 8:
      escreva("AGOSTO.")
      pare

      caso 9:
      escreva("SETEMBRO.")
      pare

      caso 10:
      escreva("OUTUBRO.")
      pare

      caso 11:
      escreva("NOVEMBRO")
      pare

      caso 12:
      escreva("DEZEMBRO.")
      pare

      caso contrario:
      escreva(" mês não reconhecido. ")
    }    
  }
}
