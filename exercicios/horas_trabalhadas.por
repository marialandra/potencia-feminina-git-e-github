programa {
  funcao inicio() {
    // salario total
    // quantas horas trabalha por dia
    // quanto recebe por hora
    
    real salario, dia
    real horastrabalhadas
    real valorporhora

    
    escreva("de quanto é o seu salário? \n")
    leia(salario)
    escreva("quantas horas você trabalha por dia? \n")
    leia(horastrabalhadas)

   valorporhora = salario/horastrabalhadas*30
   
   escreva("considerando um mês de 30 dias, você recebe ",(valorporhora), " reais por hora")

  }
}
