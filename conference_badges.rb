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

def badges_and_room_assignments(name, attendees)
  print badge_maker(name)
  print assign_rooms(attendees)
end
