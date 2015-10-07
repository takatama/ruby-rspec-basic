require './ex3.rb'

describe '例題3' do
  it '100, 20, 5, 1, 200, 5 の最小値は 1' do
    expect(my_min([100, 20, 5, 1, 200, 5])).to eq 1
  end
end
