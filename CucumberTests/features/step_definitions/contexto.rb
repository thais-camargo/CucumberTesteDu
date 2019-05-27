Dado("que eu tenha {int} laranjas") do |valor|                                 
  @laranjas = valor
end                                                                          
                                                                             
Quando("eu compro {int} laranjas na bolsa") do |valor2|                         
  @comprei = valor2
  @resultado = @laranjas + @comprei
end                                                                          
Então("eu verifico se o total de laranjas na bolsa e {int}.") do |total|       
  expect(@resultado).to eq 12
end                                                                          
                                                                             
Quando("eu vendo {int} laranjas") do |valor3|                                   
  @vendi = valor3
  @resultado = @laranjas - @vendi
end                                                                       
Então("eu verifico com quantas laranjas eu fiquei na bolsa.") do             
  expect(@resultado).to eq 8
end                                                                          