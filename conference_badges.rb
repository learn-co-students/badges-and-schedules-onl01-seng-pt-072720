# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
    badge_batch = []
    names.each do |name|
        badge_batch.push("Hello, my name is #{name}.")
    end
    return badge_batch
end

def assign_rooms(attendees)
    i = 0
    room_assignments = []
    attendees.each do |attendee|
        i += 1
        room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{i}!")
    end
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |attendee|
        puts attendee
    end
    assign_rooms(attendees).each do |attendee|
        puts attendee
    end
end