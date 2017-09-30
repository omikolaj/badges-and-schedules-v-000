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
require 'pry'
def printer(attendees)
  batch_badge_creator(attendees).each { |conference_badges|
    puts conference_badges }
  assign_rooms(attendees).each { |room| puts room }
end
