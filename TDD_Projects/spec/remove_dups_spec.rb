require 'remove_dups'
require 'rspec'


describe "#my_uniq" do

  it "removes duplicates from array" do
    arr = [1, 2, 1, 3, 3]
    expect(my_uniq(arr)).to eq(arr.uniq)

  end

  it "returns a new object" do
    arr = [1, 2, 1, 3, 3]
    
    my_uniq(arr)
    
    result = my_uniq(arr).object_id 
    expect(arr.object_id).to_not eq(result)
  end

end