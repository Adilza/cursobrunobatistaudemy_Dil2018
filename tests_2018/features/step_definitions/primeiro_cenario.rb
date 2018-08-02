# You can implement step definitions for undefined steps with these snippets:

Quando("eu somo {int} + {int}") do |valor1, valor2|
  @soma = valor1 + valor2
end

Então("o resultado tem que ser {int}") do |resultado|
 expect(@soma).to eq resultado 
 puts @soma
 puts resultado
end 