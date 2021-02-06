# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(arr_of_names)
    badge_names = []
    arr_of_names.each do |i|
        badge_names.push(badge_maker(i))
    end
    badge_names
end

def assign_rooms(speakers)
    speaker_assigned = []
    speakers.each_with_index do |name, index|
    speaker_assigned.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    end
    speaker_assigned
end

def printer(badges)
    batch_badge_creator(badges).each {|i| puts "#{i}"}
    assign_rooms(badges).each {|i| puts "#{i}"}
    # puts_badges.each do |i|
    #     puts "#{i}"
    # end
    # puts_rooms.each do |i|
    #     puts "#{i}"
    # end
end