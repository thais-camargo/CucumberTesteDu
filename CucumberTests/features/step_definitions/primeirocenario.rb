Quando("eu somo {int} mais {int}") do |valor1, valor2|
  puts valor1
  puts valor2
  @soma =valor1 + valor2
end

Então("o resultado deve ser {int}") do |resultado|
  expect(@soma).to eq resultado
  puts resultado
end