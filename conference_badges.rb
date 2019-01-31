# Write your code here.

def badge_maker(name)
  badge_message = "Hello, my name is #{name}."
  return badge_message
end

def batch_badge_creator(array_names)
  array_badge_messages = []
  array_names.each do |name|
    badge_message = "Hello, my name is #{name}."
    array_badge_messages << badge_message
  end
  return array_badge_messages
end

def assign_rooms(array_names)
  array_room_assignments = []
  index = 0
  while index < 7
    room_assignment = "Hello, #{array_names[index]}! You'll be assigned to room #{index + 1}!"
    array_room_assignments << room_assignment
    index += 1
  end
  return array_room_assignments
end
