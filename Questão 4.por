programa {
  funcao inicio() {  caracter sex
  inteiro num
    cadeia nom,est
  escreva("Digite seu nome:\n")
  leia(nom)
  escreva("Digite seu estado civil\n")
  leia(est)
  escreva("Informe seu sexo: M/F\n")
  leia(sex)
    
    se(sex=="F" ou(sex=="f")e(est=="casada")ou(est=="Casada")ou("CASADA")){
      escreva("Diga quanto tempo de casado (em anos):\n")
      leia(num)
      escreva("Registrado.")
    }
    senao
    escreva("Registrado.")
  }
}
