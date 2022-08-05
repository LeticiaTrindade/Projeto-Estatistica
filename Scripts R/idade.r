varPop = function(x){
  n <- length(x)
  var(x)*(n-1)/n
}

mediaIdade = mean(dados$idade)
medianaIdade = median(dados$idade)
desviosIdade = sum(abs(dados$idade - mediaIdade))/20

varianciaIdade = round(varPop(dados$idade), digits = 2)
desvioPadraoIdade = round(sd(dados$idade), digits = 2)
q1Idade = quantile(dados$idade, 0.25)
q3Idade = quantile(dados$idade, 0.75)

