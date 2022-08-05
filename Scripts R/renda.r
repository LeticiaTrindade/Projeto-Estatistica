varPop = function(x){
  n <- length(x)
  var(x)*(n-1)/n
}

mediaRenda = mean(dados$renda)
medianaRenda = median(dados$renda)
desviosRenda = sum(abs(dados$renda - mediaRenda))/20.0

varianciaRenda = round(varPop(dados$renda), digits = 2)
desvioPadraoRenda = round(sd(dados$renda), digits = 2)
q1Renda = quantile(dados$renda, 0.25)
q3Renda <- quantile(dados$renda, 0.75)
