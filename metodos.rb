# Método simples: exibe uma saudação
def dizer_ola
    puts "Olá, mundo!"
  end
  
  # Método com parâmetros: calcula e exibe a soma de dois números
  def soma(a, b)
    resultado = a + b
    puts "A soma de #{a} e #{b} é #{resultado}"
  end
  
  # Método com valor de retorno: calcula a área de um retângulo
  def calcular_area(largura, altura)
    largura * altura # Retorna implicitamente o resultado da multiplicação
  end
  
  # Chamando os métodos
  dizer_ola()
  
  # Obtendo os valores do usuário para a soma
  print "Digite o primeiro número: "
  num1 = gets.chomp.to_i
  print "Digite o segundo número: "
  num2 = gets.chomp.to_i
  soma(num1, num2)
  
  # Obtendo os valores do usuário para a área
  print "Digite a largura do retângulo: "
  largura = gets.chomp.to_f
  print "Digite a altura do retângulo: "
  altura = gets.chomp.to_f
  area = calcular_area(largura, altura)
  puts "A área do retângulo é #{area}m²"
  