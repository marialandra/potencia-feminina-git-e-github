programa {
  funcao inicio() {

    real quilometros, litrokm, litros, distancia 

    escreva("quantos quilometros o carro percorre por litro? ")
    leia(quilometros)

    escreva("quantos litros tem no carro atualmente? ")
    leia(litros)

    escreva("qual dist�ncia (em km) voc� deseja percorrer? ")
    leia(distancia)

    litrokm = distancia / quilometros

    se litrokm > litros
    escreva("voc� precisa abastecer ", litrokm-litros,  " litros.")
    senao se  quilometros > litros
    escreva("voc� n�o precisa abastecer")
    












  }
}
