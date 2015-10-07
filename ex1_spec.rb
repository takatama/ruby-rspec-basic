require './ex1.rb'

describe "例題1" do
  it '1から10を足すと55になる' do
    expect(my_sum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])).to eq 55
  end 
end
