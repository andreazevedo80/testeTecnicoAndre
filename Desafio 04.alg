algoritmo "semnome"
// Função :
// Autor :
// Data : 26/07/2021
// Seção de Declarações 
var
    Ge, BrutoFunc, BrutoPFunc, VHora, HFeita, VCorreto, VDif,VParc: Real
    CPF, Parc: Inteiro
    Nome: Caractere
inicio

      Ge <- 1873003111.00
      BrutoFunc <- Ge * 0.16
      BrutoPFunc <- BrutoFunc / 782

      Escreval ("Qual o nome do Funcionário? ")
      Leia (Nome)
      Escreval ("Qual o CPF do Funcionário? ")
      Leia (CPF)
      Escreval ("Qual o valor da hora do funcionário? ")
      Leia (VHora)
      Escreval ("Quantas horas foram feitas? ")
      Leia (HFeita)
      
      VCorreto <- VHora * HFeita
      VDif <- BrutoPFunc - VCorreto
      
      Se (VDif >= 10000) e (VDif < 20000) entao
      VParc <- VDif
            Senao
                 Se (VDif >= 20000) e (VDif < 30000) entao
                 VParc <- VDif/2

                 Senao
                      Se (VDif >= 30000) e (VDif < 40000) entao
                      VParc <- VDif/3

                      Senao
                           Se (VDif >= 40000) e (VDif < 50000)entao
                           VParc <- VDif/4
                           Senao
                                Se (VDif >= 50000) e (VDif < 60000) entao
                                VParc <- VDif/5

                                Senao
                                     Se (VDif >= 60000) entao
                                     VParc <- VDif/6
                                Fimse
                           Fimse
                     Fimse
                Fimse
           Fimse
      Fimse


      Escreval ("O funcionário ", Nome, " CPF: ", CPF, " tem a pagar: ", VDif:5:2)
      Escreval ("O valor da parcela é de: ", VParc:5:2)


fimalgoritmo
