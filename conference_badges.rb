# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  list1 = []
  names.each do |name|
   list1.push("Hello, my name is #{name}.")
  end
  return list1
end

def assign_rooms(names)
  list2 = []
  names.each_with_index do |name, index|
    final = index+1
    list2.push("Hello, #{name}! You'll be assigned to room #{final}!")
  end
  return list2
end

def printer(names)
  batch_badge_creator(names).each{ |name| puts "#{name}"} 
  assign_rooms(names).each{ |name| puts "#{name}"} 
end
