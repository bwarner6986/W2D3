require "byebug"

# arr = [
#     [0, 1, 2],
#     [3, 4, 5],
#     [6, 7, 8]
#   ]




def my_transpose(arr)
  # debugger
  newarr = []
  (0...arr.length).each do |idx|
    subarr = []
    (0...arr.length).each do |rows|
    subarr << arr[rows][idx]
    end
    newarr << subarr
  end
  newarr
end