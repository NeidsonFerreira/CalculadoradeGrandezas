programa {
  funcao inicio() {
    real v,r,i
    caracter opcao


    escreva("Qual grandeza deseja Calcular?\n (1)Tens�o\n (2)Resistencia\n (3)Corrente\n")
    leia(opcao)


    se(opcao==1){
      escreva("Digite o valor de Resistencia: ")
      leia(r)
      escreva("digite o valor da Corrente: ")
      leia(i)
     
      se(r<0 ou i<0){
        escreva("Erro!")


      }
      senao{
        escreva("O valor da Tens�o � : ",r*i,"V")
      }
    }
    se(opcao==2){
      escreva("Digite o valor de Tens�o: ")
      leia(v)
      escreva("digite o valor da Corrente: ")
      leia(i)
     
      se(v<0 ou i<0 ){
        escreva("Erro!")


      }
      senao{
        escreva("O valor da Resistencia � : ",v/i,"R")
      }
    }
    se(opcao==3){
      escreva("Digite o valor de Tens�o: ")
      leia(v)
      escreva("digite o valor da Resistencia: ")
      leia(r)
     
      se(v<0 ou r<0){
        escreva("Erro!")


      }
      senao{
        escreva("O valor da Corrente � : ",v/r,"A")
      }
    }
    se(opcao>3){
      escreva("Erro!")
    }
  }
}
