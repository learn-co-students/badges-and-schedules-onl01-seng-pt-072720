speaker = "Arel"

def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
   array = []
   attendees.each { |attendee| array << badge_maker(attendee) }
   array 
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index do |name, index|
    array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  array
end

def printer(attendees)
 batch_badge_creator(attendees).each do |badge|
  puts badge
 end
 assign_rooms(attendees).each do |assignment|
  puts assignment
 end
end