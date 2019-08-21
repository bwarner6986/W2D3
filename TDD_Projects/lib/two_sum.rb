

  # arr = [-1, 0, 2, -2, 1]
  # expect(arr.two_sum).to eq([[0, 4], [2, 3]])  
 
class Array
  
  def two_sum
    new_arr = []
    self.each_with_index do |e1, i1|
      self.each_with_index do |e2, i2|
        if i2 > i1 && ((e1 + e2) == 0)
          new_arr << [i1, i2]
        end
      end
    end
    new_arr
  end
end