# Write your code here.

def badge_maker(name = "Arel")
     "Hello, my name is #{name}."
end
puts badge_maker

def batch_badge_creator(attendees)
    attendees.map do |attend|
        "Hello, my name is #{attend}."
    end
end

def assign_rooms(attendees)
attendees.map.with_index(1) do |element, rnumber|
"Hello, #{element}! You'll be assigned to room #{rnumber}!"
end
end

def printer(attendees)
    batch_badge_creator(attendees).map do |attend|
        puts attend
end
assign_rooms(attendees).map do |room|
    puts room
end
end

