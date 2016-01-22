# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
    num_val = Hash.new(0)                   #This is the new empty hash
    arr.each {|arr| num_val[arr] += 1}      #This loops the array into the hash with occurances being the value
    num_val.select { |x,y| y == 1 }.keys    #Here we select all the values that are 1
end
find_unique_elements([1, 2, "three", "three", 4])
