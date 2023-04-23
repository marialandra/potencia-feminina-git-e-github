programa {
  funcao inicio() {
    real auxilio
    inteiro idade, autonomo, beneficio, renda, genero

    escreva("qual é o seu gênero? RG - digite 1 para masculino e 2 para feminino: ")
    leia(genero)
    limpa()

    escreva("você é maior de (+18 anos)? - digite 1 para sim e 2 para não: ")
    leia(idade)
    limpa()

    escreva("você encontra-se desempregado(a) ou é autônomo(a)? - digite 1 para sim e 2 para não: ")
    leia(autonomo)
    limpa()

    escreva("você recebe algum benefício? (previdência, seguro desemprego) - digite 1 para sim e 2 para não: ")
    leia(beneficio)
    limpa()

    escreva("a renda familiar é de até meio salário? ", "\n")
    escreva("ou a renda familiar é de até três salários? ", "\n", "digite 1 para 'meio salário' e 2 para 'três salários': ")
    leia(renda)
    limpa()

    se (idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==1){
      auxilio=600.00
      escreva("parabéns, você está apto a receber o benefício ", auxilio, " reais por 3 meses. ","\n" )
    }
    senao se (idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==2){ 
      auxilio=1200.00 
      escreva("parabéns, você foi contemplado(a) e receberá o benefício ", auxilio, " reais por 3 meses. ","\n" )
    }
    senao 
    escreva("infelizmente você não foi categorizado para receber o benefício. ","\n" )
  }
}
