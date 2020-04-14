require_relative '../lib/caesar_cipher'

describe "caesar_cipher method" do
  it "should return a ceasar code " do
    s = "Ceci est un String de test"
    expect(caesar_cipher("thp",4)).to eq("xlt")
    expect(caesar_cipher("What a string!",5)).to eq("Bmfy f xywnsl!")
  end
end