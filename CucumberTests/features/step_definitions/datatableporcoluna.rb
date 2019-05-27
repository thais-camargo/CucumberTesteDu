Dado("que tenho laranjas") do |table|
  table.hashes.each do |valor|
  @laranja = valor['laranja'].to_i
  end
end

Quando("eu chupo {int} laranjas") do |valor1|
  @chupei = valor1
  @total = @laranja - @chupei
end

Então("eu verifico quantas laranjas sobraram") do
  expect(@total).to eq 8
end