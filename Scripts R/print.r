print("----------- Variavéis quantitativas -----------")

print(paste("Estatistica da variavel idade: ", "Média: ",mediaIdade,"Mediana: ", medianaIdade," Variancia: ", varianciaIdade," Desvio Padrão: ",desvioPadraoIdade," Q1: ", q1Idade, " Q3: ",q3Idade))

print(paste("Estatistica da variavel Animal: ", "Média: ",mediaAnimal,"Mediana: ", medianaAnimal," Variancia: ", varianciaAnimal," Desvio Padrão: ",desvioPadraoAnimal," Q1: ", q1Animal, " Q3: ",q3Animal))

print(paste("Estatistica da variavel pessoas: ", "Média: ",mediaPessoas,"Mediana: ", medianaPessoas," Variancia: ", varianciaPessoas," Desvio Padrão: ",desvioPadraoPessoas," Q1: ", q1Pessoas, " Q3: ",q3Pessoas))

print(paste("Estatistica da variavel renda: ", "Média: ",mediaRenda,"Mediana: ", medianaRenda," Variancia: ", varianciaRenda," Desvio Padrão: ",desvioPadraoRenda," Q1: ", q1Renda, " Q3: ",q3Renda))

print("----------- Variavéis qualitativas -----------")

print("Gêneros: ")
print( prop.table(table(dados$genero)))
print("Cidades: ")
print( prop.table(table(dados$cidade)))
print("Trabalha? ")
print( prop.table(table(dados$trabalho)))
print("Acha que sua vida é confortável:  ")
print( prop.table(table(dados$conforto)))
print("Escolaridade: ")
print(prop.table(table(dados$escolaridade)))
print("Tem planos para mudar de vida para melhor? ")
print(prop.table(table(dados$mudar)))

