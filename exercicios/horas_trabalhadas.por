programa {
  funcao inicio() {
    // salario total
    // quantas horas trabalha por dia
    // quanto recebe por hora
    
    real salario, dia
    real horastrabalhadas
    real valorporhora

    
    escreva("de quanto � o seu sal�rio? \n")
    leia(salario)
    escreva("quantas horas voc� trabalha por dia? \n")
    leia(horastrabalhadas)

   valorporhora = salario/horastrabalhadas*30
   
   escreva("considerando um m�s de 30 dias, voc� recebe ",(valorporhora), " reais por hora")

  }
}
