algoritmo "semnome"
// Função : notas
// Autor : Fer
// Data : 04/09/2024
// Seção de Declarações 
var
lab, semestre, exame, mp: real
inicio
// Seção de Comandos 
escreval("insira a nota do laboratorio")
leia(lab)
escreval("insira a nota do exame")
leia(exame)
escreval("insira a nota do semestre")
leia(semestre)
mp <- ((lab*2)+(semestre*3)+(exame*5))/10
se(mp>=8) e (mp<=10) entao
escreva("a")
senao
     se(mp>=7) e (mp<8) entao
     escreva("b")
     senao
          se(mp>=6) e (mp<7) entao
          escreva("c")
          senao
               se(mp>=5) e (mp<6) entao
               escreva("d")
               senao
                    se(mp<5) entao
                    escreva("e")
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
