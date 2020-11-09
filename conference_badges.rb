# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    greetings = [] #make a new empty array
    names.each do |name|
      greetings.push("Hello, my name is #{name}.") 
      #push the greeting into the new array
    end
    greetings #return the new array
end

def assign_rooms(names)
    number = 1 #set a starting room number
    assingments = [] #set an empty array
    names.each do |name|
       assingments << "Hello, #{name}! You'll be assigned to room #{number}!"
       #push saying into new array
        number += 1
        #plus one counter at end to add number each time it goes through the loop
    end
    assingments #returns the new array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end

    assign_rooms(attendees).each do |assignment|
        puts assignment
      end
end