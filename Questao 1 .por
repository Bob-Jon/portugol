programa {
  funcao inicio() { real max=1,min=10,x, vet[12]
  
  para(x=1;x<=10;x++){  
    escreva("Diga a altura do ",x,"º:\n")
    leia(vet[x])
  }
    para(x=1;x<=10;x++){
      se(max<vet[x]){

        max=vet[x]
      }
      se(min>vet[x]){
        min=vet[x]
      }
    }
 
     
  
     escreva("A pessoa mais alta tem:\n",max,"m")
      escreva("\nA pessoa mais baixa tem:\n",min,"m")
  }
}
