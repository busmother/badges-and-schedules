def badge_maker(name) #working
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    array = []
    attendees.each {|name| array << badge_maker(name)}
    array
end

def assign_rooms(list)
    array = []
    list.each_with_index {|name, index| array << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
    array
end

def printer(attendees)
    batch_badge_creator(attendees).each {|name| puts name}
    assign_rooms(attendees).each {|room| puts room}
end