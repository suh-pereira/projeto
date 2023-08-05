algoritmo "Agencia de viagens"
var
    
   vetCadastro, vetDoc, vetdestino, vetIda, vetVolta, vetData: vetor [ 1..7] de caracter
   quantElemento, i: inteiro
   
   opcao: inteiro
inicio

   quantElemento <- 1
   enquanto opcao <> 3  faca

      Escreval( "Digite uma das opções: [1]Cadastrar, [2]Cadastro efetuado, [3]Sair")
                Leia (opcao)
                Limpatela

      Escolha opcao
      Caso 1
         Se quantElemento <= 7 entao
          Escreval ("Digite o seu nome completo: ")
            Leia (vetCadastro [quantElemento])
          Escreval("Digite a sua data de nascimento: ")
            Leia (vetData [quantElemento])
          Escreval("Digite o seu CPF: ")
            Leia (vetDoc[quantElemento])
          Escreval("Digite o seu destino: ")
            Leia (vetdestino [quantElemento])
          Escreval("Digite a data de ida")
            Leia (vetIda [quantElemento])
          Escreval("Digite a data de volta: ")
            Leia (vetVolta [quantElemento])
          Escreval("Cadastrado realizado com sucesso!")

            quantElemento <- quantElemento + 1

         Senao
            Escreval ("Não é possível adicionar mais pessoas")
         FimSe

      Caso 2
         Se quantElemento -1 > 0 entao
            Escreval ("Cadastrado realizado!")
            Para i de 1 ate quantElemento -1 faca

               Escreval ("Nome: ",vetCadastro[i])
               Escreval ("CPF:",vetDoc[i])
               Escreval ("Data de nascimento:",vetData[i])
               Escreval("Destino:",vetDestino[i])
               Escreval("Data de Ida:",vetIda[i])
               Escreval("Data de volta:",vetVolta[i])

            Fimpara

         Senao
            Escreval ("Não há nome cadastrado")
         FimSe

      Caso 3
         Escreval ("Encerrando...")
      outrocaso
         Escreval ("Opção inválida, tente novamente")
      FimEscolha
   FimEnquanto
fimalgoritmo
