programa {


 inclua biblioteca Matematica --> mat
  funcao inicio() {
    //declaração do vetor para 5 nomes e variável de controle
   cadeia nomes[5]
   real notas[15]
   real soma = 0.0
   real media


   //captura os nomes dos 5 alunos
   para( inteiro i = 0; i< 5; i++ ){ //faça
    escreva("Digite o nome: \n")
    leia(nomes[i])
  


     para(inteiro j = 0; j < 3; j++){


       inteiro posicao = (i * 3) + j


       escreva(" digite a nota: ")
       leia(notas[j])


       soma = soma + notas[posicao]
  
  
     }