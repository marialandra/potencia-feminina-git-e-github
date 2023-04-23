programa {
  funcao inicio() {

    real quilometros, litrokm, litros, distancia 

    escreva("quantos quilometros o carro percorre por litro? ")
    leia(quilometros)

    escreva("quantos litros tem no carro atualmente? ")
    leia(litros)

    escreva("qual distância (em km) você deseja percorrer? ")
    leia(distancia)

    litrokm = distancia / quilometros

    se litrokm > litros
    escreva("você precisa abastecer ", litrokm-litros,  " litros.")
    senao se  quilometros > litros
    escreva("você não precisa abastecer")
    












  }
}
