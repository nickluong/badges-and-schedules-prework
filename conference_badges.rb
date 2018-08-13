# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(arr)
  badgeArr = [] 
  arr.each do |name|
    badgeArr << badge_maker(name)
  end 
  badgeArr
end 

def assign_rooms(arr)
  assignArr = [] 
  count = 0 
  until count == 7
    assignArr << "Hello, #{arr[count]}! You'll be assigned to room #{count+1}!"
    count += 1 
  end 
  assignArr
end 

def printer(attendees)
  count = 0 
  badgeArr = batch_badge_creator(attendees)
  assignArr = assign_rooms(attendees)
  until count == attendees.size-1 
    puts badgeArr[count]
    puts assignArr[count]
  end
end 
