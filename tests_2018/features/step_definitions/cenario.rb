Dado("eu tenha {int} laranjas.") do |valor1|
    # pending # Write code here that turns the phrase above into concrete actions
    puts valor1
    @laranjas =valor1
  end
  
  Quando("eu como {int} laranjas.") do |valor2|
    # pending # Write code here that turns the phrase above into concrete actions
    puts valor2
    @comer = valor2
    @resultado = @laranjas- @comer
  end
  
  Então("eu vejo qntas laranjas sobraram.") do
    # pending # Write code here that turns the phrase above into concrete actions
    puts @resultado
    expect(@resultado).to eq 8
  end

  Quando("eu compro {int} laranjas.") do |valor3|
    # pending # Write code here that turns the phrase above into concrete actions
    puts valor3
    @comprar = valor3
    @compratotal = @laranjas + @comprar
  end
  
  Então("eu vejo qntas laranjas eu tenho.") do
    # pending # Write code here that turns the phrase above into concrete actions
    puts @compratotal
    expect(@compratotal).to eq 15
  end