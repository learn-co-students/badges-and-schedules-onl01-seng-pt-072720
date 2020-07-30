# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator (arr)
  counter = 1
  new_Arr = []
  arr.each do |name|
    new_Arr.push("Hello, my name is #{name}.")
    counter += 1
  end
  return new_Arr
end

def assign_rooms(arr)
  counter = 1
  new_Arr = []
  arr.each do |name|
    new_Arr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return new_Arr
end

def printer(arr)
  batch_badge_creator(arr).each do |badge|
    puts badge
  end
  assign_rooms(arr).each do |assignment|
    puts assignment
  end
end
