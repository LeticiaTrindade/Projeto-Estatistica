pie(prop.table(table(dados$mudar)), main = "Pretende fazer algo para mudar?")

pie(prop.table(table(dados$genero)), main = "Distribução por gênero")

pie(prop.table(table(dados$cidade)), main = "Distribução por cidade")

pie(prop.table(table(dados$trabalho)), main = "Distribução por trabalho")

pie(prop.table(table(dados$conforto)), main = "Distribução por conforto")
    
pie(prop.table(table(dados$escolaridade)), main = "Distribução por escolaridade")

hist((dados$idade), main = "Distribução por idade")

hist(dados$animal, main = "Distribução por quantidade de animais")

pie(prop.table(table(dados$pessoas)), main = "Distribução por pessoas que moram junto")

hist((dados$renda), main = "Distribução por renda")

barplot(tapply(dados$renda, dados$conforto, mean), col= "orange", horiz = T)

boxplot(dados$renda, col="pink")

renda= dados$renda
QuantidadePessoas= dados$pessoas
plot(renda, QuantidadePessoas)

barplot(table(dados$conforto, dados$mudar))
legend("topright", c("Conforto N, Mudar N","Conforto N, Mudar S", "Conforto S, Mudar N", "Conforto S, Mudar S"),
       col=c("black","gray","black","gray"), lty = 1)

table(dados$conforto, dados$mudar)


