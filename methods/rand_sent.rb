# rand_sent.rb
=begin
The variables below are both assigned to arrays. The first one, names, 
contains a list of names. The second one, activities, contains a list of 
activities. Write the methods name and activity so that they each take the 
appropriate array and return a random value from it. Then write the method 
sentence that combines both values into a sentence and returns it from the 
method.

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
Example output:

George went walking today!
=end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(list)
  list.sample
end

def activity(list)
  list.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))
