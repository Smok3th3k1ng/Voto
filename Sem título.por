programa {
  funcao inicio() {
    real idade

    escreva("Informe sua idade: ")
    leia(idade)

    se (idade<16){
      escreva("Voc� n�o tem idade para votar!")
    }
    senao se (idade <=16 ){
    escreva ("N�o � obrigat�rio votar!")
    escreva("\nVoc� participa do voto facultativo (opcional)!")}
    senao se (idade >70 ){
    escreva ("N�o � obrigat�rio votar!")
    escreva("\nVoc� participa do voto facultativo (opcional)!")
    }
    senao se (idade >=18){
      escreva("Seu voto � obrigat�rio")
    }
    
    
  }
}
