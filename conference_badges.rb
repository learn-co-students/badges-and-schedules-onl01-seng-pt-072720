def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


  def batch_badge_creator(attendees)
    badges = []
    attendees.each do |attendee|
      badges.push("Hello, my name is #{attendee}.") 
    end
    return badges
  end 

  def assign_rooms(attendees)
    room_assignments = []
    num = 1
    attendees.each do |attendee|
      room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{num}!")
      num += 1 
    end
    return room_assignments
  end



def printer(attendees)
  batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  assign_rooms(attendees)
  room_assignments.each do |room|
    puts room
  end
end  