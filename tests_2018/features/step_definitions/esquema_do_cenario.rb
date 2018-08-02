
Quando("eu multiplico minhas {int} pelo {int}.") do |laranja, valor|
    # pending # Write code here that turns the phrase above into concrete actions
    @multiplicação= laranja * valor
  end
  
  Então("eu vejo qual o {int} da multiplicação.") do |resultado|
    # pending # Write code here that turns the phrase above into concrete actions
    expect(@multiplicação).to eq resultado
  end
  