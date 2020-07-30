require 'pry'

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
        array.each {|name| new_array << badge_maker(name)}
            return new_array
end

def assign_rooms(array)
    final = []
    hash = Hash.new
    array.each_with_index {|name, index| 
        hash[name] = index + 1}
    # ^iterating over the array and for each element of the array, 
    #creating a key value pair for the new hash (the key is the element in the array and the value is the index of that element) 
       hash.each {|name, room| final << "Hello, #{name}! You'll be assigned to room #{room}!"} 
    # ^this iterates over the new_array assigning the name and room and saving in a new array (final) 
    return final
end

def printer(array)
    batch_badge_creator(array).each {|var| puts var}
    assign_rooms(array).each {|room| puts room}
    end
