programa {
  funcao inicio() {
    real idade

    escreva("Informe sua idade: ")
    leia(idade)

    se (idade<16){
      escreva("Você não tem idade para votar!")
    }
    senao se (idade <=16 ){
    escreva ("Não é obrigatório votar!")
    escreva("\nVocê participa do voto facultativo (opcional)!")}
    senao se (idade >70 ){
    escreva ("Não é obrigatório votar!")
    escreva("\nVocê participa do voto facultativo (opcional)!")
    }
    senao se (idade >=18){
      escreva("Seu voto é obrigatório")
    }
    
    
  }
}
