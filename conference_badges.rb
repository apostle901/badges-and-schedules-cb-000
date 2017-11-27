# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.map { |e| badge_maker(e) }
end

def assign_rooms (names)
  names.map.with_index { |e, i| "Hello, #{e}! You'll be assigned to room #{i+1}!" }
end

def printer (names)
  puts batch_badge_creator(names)
  puts assign_rooms(names)
end
