# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  greeting = []
  names.each do |name|
    greeting.push("Hello, my name is #{name}.")
  end
  greeting
end

def assign_rooms(attendees)
  assignment = []
  counter = 1
  attendees.each do |line|
    assignment.push("Hello, #{line}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  assignment
end

def printer(attendees)
#  batch_badge_creator(attendees).each do |first|
#  end
#  puts assign_rooms(attendees).each do |second|
#  end
#puts " #{first}, #{second}"
batch_badge_creator(attendees).each{|badge| puts badge}
assign_rooms(attendees).each{|rooms| puts rooms}
end
