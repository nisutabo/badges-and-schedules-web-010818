# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect{|n| "Hello, my name is #{n}."}
end

def assign_rooms(attendees)
  n = []
  attendees.each_with_index{|e, i| n <<  "Hello, #{e}! You'll be assigned to room " + (i+1).to_s + "!"}
  n
end

def printer(attendees)
  batch_badge_creator(attendees).each{|d| puts d}
  assign_rooms(attendees).each{|f| puts f}
end
