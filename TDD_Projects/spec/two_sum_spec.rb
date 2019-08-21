require 'two_sum.rb'
require 'rspec'

describe Array do 
  describe "#two_sum" do

    it "return index pairs of elements that sum to zero" do
    arr = [-1, 0, 2, -2, 1]
    expect(arr.two_sum).to eq([[0, 4], [2, 3]])  
    end
  end
end