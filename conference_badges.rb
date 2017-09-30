# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |attendee| badges << badge_maker(attendee)}
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|attendee, room|
    room_assignments[room] = "Hello, #{attendee}! You'll be assigned to room #{room+1}!"}
    room_assignments
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
