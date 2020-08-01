def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |badges|
   "Hello, my name is #{badges}."
  end
end

def assign_rooms(attendees)
  attendees.map 
  .with_index(1) do |n, x|
    "Hello, #{n}! You'll be assigned to room #{x}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|room| puts room}
end
  