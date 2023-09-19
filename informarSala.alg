algoritmo "semnome"
// Função :
// Autor :
// Data : 19/09/2023
// Seção de Declarações 
var

   sexo : caracter
   idade : inteiro
   resp : caracter

inicio

      resp <- "S"

      enquanto (resp = "S")faca

               escreval ("Informe seu sexo...:")
               leia (sexo)
               escreval()
               
               escreval ("Informe sua idade...:")
               leia (idade)
               escreval()
               
               se (sexo = "masculino")entao

                  se (idade < 18)entao
                     escreval("Dirija-se a Sala 1")
                  fimse
               fimse
               
               se (sexo = "masculino")entao

                  se (idade >= 18)entao
                     escreval("Dirija-se a Sala 2")
                  fimse
               fimse
               
               se (sexo = "feminino")entao

                  se (idade < 18)entao
                     escreval("Dirija-se a Sala 3")
                  fimse
               fimse
               
               se (sexo = "feminino")entao

                  se (idade >= 18)entao
                     escreval("Dirija-se a Sala 4")
                  fimse
               fimse
               
               escreval("Deseja continuar perguntando? <S/N>")
               leia (resp)
               
      fimenquanto

fimalgoritmo
