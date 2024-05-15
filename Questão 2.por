programa {
  funcao inicio() { inteiro num,x
  escreva("Digite um numero:\n")
  leia(num)
  escreva(num,"x")
  para(x=num-1;x>1;x--){
    num=num*x
    escreva(x,"x")
  }
    escreva("1=",num)
  }
}
