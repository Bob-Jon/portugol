programa {
  funcao inicio() {   real num,nu
  escreva("Digite seu número:\n")
  leia(num)
  escreva("Digite outro número:\n")
  leia(nu)
escreva("Ímpares: ")
  se(num>nu){
    para(nu;nu<num;nu++){
      se(nu%2>0){
        escreva(nu,"  ")
      }
    }
  }
   senao{
    para(num;num<nu;num++){
      se(num%2>0){
        escreva(num,"  ")
      }
    }
   } 
  }
}
