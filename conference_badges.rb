require "pry"

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_array = []
  attendees.each do |people|
   new_array.push(badge_maker(people))
  end
    new_array
end

def assign_rooms(room_assignments)
  new_array = []
    room_assignments.each_with_index do |name, i|
      new_array.push("Hello, #{name}! You'll be assigned to room #{i +1}!")
  end
    new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
    assign_rooms(attendees).each{|room| puts room}
end



