Dado("que tenho umas laranjas") do |table|
  puts @laranja = table.rows_hash['laranja'].to_i
end

Quando("eu corto {int} laranjas") do |valor1|
  @cortar = valor1
  @total = @laranja - @cortar
end

Então("eu verifico quantas laranjas sobraram inteiras") do
  expect(@total).to eq 8
end
