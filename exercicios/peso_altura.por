programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("qual o seu peso? ")
    leia(peso)

    escreva("qual a sua altura? ")
    leia(altura)

   imc = peso / altura ** altura 
   escreva("IMC = ", imc 2:2 ,".\n")

   se imc <==17 escreva("\nmuito abaixo do peso \n")
   senao se imc <== 18 escreva("\nabaixo do peso \n")
   senao se imc <== 25 escreva("\npeso normal \n")
   senao se imc <== 30 escreva("\nacima do peso \n")
   senao se imc <== 35 escreva("\nobesidade I \n")
   senao se imc <== 40 escreva("\nobesidade II (severa) \n")
   senao se imc ==>40 escreva("\nobesidade III (mórbida)\n ")
  }
}
