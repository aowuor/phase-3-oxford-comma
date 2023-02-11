# require 'pry'
def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    else
        array.each do |element|
            if(element == array[-1])
                array[-1] = "and " << element
            end 
        end
    array.join(", ")
    end
 
end
puts oxford_comma(["a", "b", "c"])
# binding.pry