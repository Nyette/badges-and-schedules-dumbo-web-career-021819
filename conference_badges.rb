# Write your code here.

def badge_maker(name)
  badge_message = "Hello, my name is #{name}."
  return badge_message
end

def batch_badge_creator(array_names)
  array_badge_messages = []
  array_names.each do |name|
    badge_message = badge_maker(name)
    array_badge_messages << badge_message
  end
  return array_badge_messages
end

def assign_rooms(array_names)
  array_room_assignments = []
  room_number = 1
  # room_assignment = "Hello, " + array_names[index_of_names] + "! You'll be assigned to room #{room_number}!"
  # array_room_assignments << room_assignment
  # room_number += 1
  return array_room_assignments
end
