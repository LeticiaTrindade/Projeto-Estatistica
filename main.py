def formulario():

  mudancas = []
  idades = []
  cidades = []
  generos = [] 
  animais = []
  pessoass = []
  trabalhos = []
  rendas = []
  confortos = []
  escolaridades = []
  
  for i in range(20):
    mudar = input('Você tem planos para mudar de vida para melhor? ')
    mudancas.append(mudar)
    
    idade = input('Qual sua idade? ')
    idades.append(idade)
    
    cidade = input('De que cidade você é? ')
    cidades.append(cidade)
    
    genero = input('Qual seu gênero? ')
    generos.append(genero)
    
    animal = input('Quantos animais você tem? ')
    animais.append(animal)
    
    pessoas = input('Com quantas pessoas você mora? ')
    pessoass.append(pessoas)
    
    trabalho = input('Você trabalha? ')
    trabalhos.append(trabalho)
    
    renda = input('Qual a renda per capita de sua família? ')
    rendas.append(renda)
    
    conforto = input('Você considera sua vida confortavel? ')
    confortos.append(conforto)
    
    escolaridade = input('Qual sua escolaridade? ')
    escolaridades.append(escolaridade)

    print('\n')

  for i in range(20):
    print('Nome: ', mudancas)
    print('Idade: ', idades)
    print('Cidade: ', cidades)
    print('Gênero: ', generos)
    print('Animais: ',animais)
    print('Pessoas: ', pessoass)
    print('Trabalha: ', trabalhos)
    print('Renda: ', rendas)
    print('Conforto', confortos)
    print('Escolaridade: ', escolaridades)


def resultadoForm():

  mudar = ['s', 's', 's', 'n', 'n', 'n', 'n', 'n', 'n', 'n', 's', 'n', 's', 'n', 'n', 'n', 'n', 'n', 's', 's']
  idade = ['23', '24', '48', '15', '58', '40', '23', '24', '60', '26', '30', '31', '23', '23', '45', '23', '25', '22', '23', '27']
  cidade = ['Fragoso', 'fragoso', 'paulista', 'paulista', 'paulista', 'paulista', 'olinda', 'paulista', 'paulista', 'paulista', 'paulista', 'paulista', 'paulista', 'paulista', 'paulista', 'paulista', 'paulista', 'paulista', 'boa viagem', 'joão pessoa']
  genero = ['mulher', 'homem', 'mulher', 'mulher', 'homem', 'mulher', 'homem', 'homem', 'mulher', 'homem', 'mulher', 'homem', 'homem', 'homem', 'mulher', 'homem', 'mulher', 'mulher', 'não-binario', 'homem']
  animais = ['1', '1', '1', '1', '2', '2', '1', '0', '0', '2', '0', '1', '1', '1', '3', '0', '0', '1', '1', '0']
  pessoas = ['1', '1', '1', '1', '1', '1', '3', '1', '3', '1', '1', '2', '4', '1', '1', '1', '4', '3', '3', '1']
  trabalha = ['sim', 's', 's', 'n', 's', 'n', 'n', 's', 'n', 's', 's', 's', 'n', 's', 's', 's', 's', 'n', 'n', 's']
  renda = ['1.200', '1.20', '462.5', '462.5', '606', '606', '303', '440', '606', '606', '7.000', '1000', '342.4', '500', '2000', '1.500', '480', '353', '1000', '2500']
  conforto = ['n', 'n', 'n', 'n', 'n', 's', 's', 'n', 's', 's', 's', 's', 's', 'n', 'n', 'n', 'n', 'n', 's', 's']
  escolaridade = ['superior cursando', 'superior incompleto', 'superior completo', 'ensino medio cursando', 'medio incompleto', 'ensino superior completo', 'ensino medio completo', 'ensino medio completo', 'ensino fundamental completo', 'ensino medio completo', 'mestrado cursando', 'ensino medio completo', 'ensino medio completo', 'ensino medio completo', 'ensino tecnico completo', 'ensino medio completo', 'ensino medio completo', 'ensino medio completo', 'ensino superior cursando', 'ensino superior cursando']

  for i in range(20):
    print(mudar[i],',',idade[i],',',cidade[i],',',genero[i],',',animais[i],',', pessoas[i],',',trabalha[i],',',renda[i],',',conforto[i],',',escolaridade[i])

resultadoForm()
    
