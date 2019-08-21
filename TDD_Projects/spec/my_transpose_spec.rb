require 'my_transpose'
require 'rspec'

describe "#my_transpose" do 
  it "returns a column representation of rows or vice versa" do 
  arr = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8]
  ]
    expect(my_transpose(arr)).to eq(arr.transpose)
  end

end