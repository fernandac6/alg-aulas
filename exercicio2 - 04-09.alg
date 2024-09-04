algoritmo "semnome"
// Função : imc
// Autor : Fer
// Data : 04/09/2024
// Seção de Declarações 
var
peso, altura, imc : real
nome : literal
inicio
// Seção de Comandos 
escreval("insira seu nome")
leia(nome)
escreval("insira seu peso")
leia(peso)
escreval("insira sua altura")
leia(altura)
imc <- peso/(altura*altura)
escreva("Prezado ", nome)
se (imc<=18.5) entao
escreva(imc,"  magreza")
senao
                       se (imc<25) entao
                       escreva(imc, "  Peso normal")
                       senao
                                    se (imc<30) entao
                                    escreva(imc,"  sobrepeso")
                                    senao
                                                       se (imc<35) entao
                                                       escreva(imc,"  Obesidade grau I")
                                                       senao
                                                                              se (imc<40) entao
                                                                              escreva(imc, "  Obesidade grau II")
                                                                              senao
                                                                              escreva(imc, "  Obesidade grau III")
                                                                              fimse
                                                       fimse
                                    fimse
                       fimse
fimse

fimalgoritmo
