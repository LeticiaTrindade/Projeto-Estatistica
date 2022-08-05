varPop = function(x){
  n <- length(x)
  var(x)*(n-1)/n
}

mediaPessoas = mean(dados$pessoas)
medianaPessoas = median(dados$pessoas)
desviosPessoas = sum(abs(dados$pessoas - mediaAnimal))/20

varianciaPessoas = round(varPop(dados$pessoas), digits = 2)
desvioPadraoPessoas = round(sd(dados$pessoas), digits = 2)
q1Pessoas = quantile(dados$pessoas, 0.25)
q3Pessoas <- quantile(dados$pessoas, 0.75)
