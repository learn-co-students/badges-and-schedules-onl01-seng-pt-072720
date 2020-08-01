# require 'pry'

attendees = ["Edsger", "Aeda", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

# def batch_badge_creator(array)
#    array.each do |names|
#      puts "Hello, my name is #{names}."
#    end
#  end

def batch_badge_creator(attendees)
  attendees.map do |badges|
    "Hello, my name is #{badges}."
  end
end


def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, i|
    "Hello, #{attendee}! You'll be assigned to room #{i+1}!"
  end
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end


#puts batch_badge_creator(attendees)
#puts assign_rooms(attendees)
#  puts batch_badge_creator
#  puts assign_rooms
# puts badges
# puts room_assignments


# binding.pry

# def printer(attendees)
#  def batch_badge_creator(attendees)
#    attendees.map do |badges|
#      puts "Hello, my name is #{badges}."
#    end
#  end
#      def assign_rooms(attendees)
#        attendees.each_with_index.map do |attendee, i|
#          puts "Hello, #{attendee}! You'll be assigned to room #{i+1}!"
#      end
#    end
#end

#def assign_rooms(attendees)
#    room_assignments = attendees.each_with_index.map do { |x,i|, [x, i+1] }
#      room_assignments.map do
#        "Hello, #{name}! You'll be assigned to room #{index}!"

#  "Hello, #{name}! You'll be assigned to room #{num}!"
#end


#assign_rooms(attendees)

#binding.pry
#def assign_rooms(attendees)
#  room_assignments = attendees.each_with_index.map { |x,i| [x, i+1]  }
#  print room_assignments
#end

#below doesn't work because "Hello, name!" and "You'll be assigned to" need to be the same string
#def assign_rooms(attendees)
#attendees.map do |name|
#  "Hello, #{name}!"
#  room_assignments = attendees.each_with_index.map { |x,i| [i+1] }
#  room_assignments.map do |number|
#    "You'll be assigned to room #{number}!"
#  end
#end
#end

#def assign_rooms(attendees)
#  attendees.each_with_index.map { |speaker,i| [speaker, i+1]  }
#  "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
#end

#def assign_rooms(attendees)
#  room_assignments = attendees.each_with_index.map { |x,i| [x, i+1] }
  #above will spit out ["Name", Number]


#alternative, spits out only numbers:
  #room_assignment_number = attendees.each_with_index.map { |x,i| [i+1] }

  #speakers = room_assignments[0].map
  #room_assignments[0].map
  #above should call room_assignments items within the array within the array
  # array[x][0] or [x][1]
  # .map somewhere?
#room_assignments.map do |speaker|
#  "Hello, #{speaker[0]}! You'll be assigned to room #{speaker[1]}!"
#end
#end

#def assign_rooms(attendees)
#  room_assignments = attendees.each_with_index.map { |x,i| [x, i+1] }
#  room_assignments.map do |speaker|
#    "Hello, #{speaker[0]}! You'll be assigned to room #{speaker[1]}!"
#  end
#end

#binding.pry

#testarray = ["a", "b", "c"]
#testarray2 = testarray.each_with_index.map { |x, i| [x, i+1] }

# below isn't working
# def batch_badge_creator(attendees)
  #array.each do |badges|
  # badge_maker(badges)
  #return "Hello, my name is #{badges}."
#  attendees.each{|badges| return "Hello, my name is #{badges}."}
#  attendees.do |badges|
#    return "Hello, my name is #{badges.}"
# end
