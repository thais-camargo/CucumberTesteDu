Dado("eu tenho {int} laranjas no estoque") do |valor1|
  @laranjas = valor1
end

Quando("eu amasso {int} laranjas") do |amassei|
  @total = @laranjas - amassei
end

Então("eu verifico quantas laranjas sobraram no estoque") do
  expect(@total).to eq 8
end

Quando("revendo {int} laranjas") do |valor2|
  puts valor2
  steps %Q{Dado eu tenho 10 laranjas no estoque}
  puts @laranjas
  @resultado = @laranjas - valor2
end
Entao("vejo com quantas laranjas fico") do
  expect(@resultado).to eq 8
end