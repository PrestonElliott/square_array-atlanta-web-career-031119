def square_array(array)
    new_array = []
    array.each do |element|
        new_array << element ** 2
    end
    new_array
end
# Must create new array and shovel squared elements into new array or each will return the original array and elements

# Second try - Fails on third condition
# def square_array(array)
#   array.each do |x|
#     return x**2
#   end
# end


# First try - Fails on third condition
# def square_array(array)
#   array.each { |x| return x = (x ** 2 ) }
# end

# example
# ary.each do |i|
#   puts i**2
# end

#example_2
# ary = [1,2,3,4,5]
# ary.each do |i|
#   puts i
# end

# example_3
# stooges.each { |stooge| print stooge + "\n" } 

# example_4
# def change_nums(nums)
#   nums.each do |x|
#     puts x + 1
#   end
# end