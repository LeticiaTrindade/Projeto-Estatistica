varPop = function(x){
  n <- length(x)
  var(x)*(n-1)/n
}

mediaAnimal = mean(dados$animal)
medianaAnimal = median(dados$animal)
desviosAnimal = sum(abs(dados$animal - mediaAnimal))/20

varianciaAnimal = round(varPop(dados$animal), digits = 2)
desvioPadraoAnimal = round(sd(dados$animal), digits = 2)
q1Animal = quantile(dados$animal, 0.25)
q3Animal <- quantile(dados$animal, 0.75)

