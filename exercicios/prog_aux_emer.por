programa {
  funcao inicio() {
    real auxilio
    inteiro idade, autonomo, beneficio, renda, genero

    escreva("qual � o seu g�nero? RG - digite 1 para masculino e 2 para feminino: ")
    leia(genero)
    limpa()

    escreva("voc� � maior de (+18 anos)? - digite 1 para sim e 2 para n�o: ")
    leia(idade)
    limpa()

    escreva("voc� encontra-se desempregado(a) ou � aut�nomo(a)? - digite 1 para sim e 2 para n�o: ")
    leia(autonomo)
    limpa()

    escreva("voc� recebe algum benef�cio? (previd�ncia, seguro desemprego) - digite 1 para sim e 2 para n�o: ")
    leia(beneficio)
    limpa()

    escreva("a renda familiar � de at� meio sal�rio? ", "\n")
    escreva("ou a renda familiar � de at� tr�s sal�rios? ", "\n", "digite 1 para 'meio sal�rio' e 2 para 'tr�s sal�rios': ")
    leia(renda)
    limpa()

    se (idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==1){
      auxilio=600.00
      escreva("parab�ns, voc� est� apto a receber o benef�cio ", auxilio, " reais por 3 meses. ","\n" )
    }
    senao se (idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==2){ 
      auxilio=1200.00 
      escreva("parab�ns, voc� foi contemplado(a) e receber� o benef�cio ", auxilio, " reais por 3 meses. ","\n" )
    }
    senao 
    escreva("infelizmente voc� n�o foi categorizado para receber o benef�cio. ","\n" )
  }
}
