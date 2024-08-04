require 'cpf_cnpj'

def valida_cpf_com_gem(cpf)
  CPF.valid?(cpf)
end

# Solicita o CPF ao usuário
puts "Digite o CPF (somente números):"
cpf = gets.chomp

if valida_cpf_com_gem(cpf)
  puts "CPF válido!"
else
  puts "CPF inválido!"
end
