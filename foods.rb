puts "enter 5 favorite foods"
foods_array = []


5.times do
foods_array << gets.chomp
end

p foods_array

foods_array.each do |food|
  puts "I love #{food}"
end

counter = 1
foods_array.each do |food|
  puts "#{counter}. #{food}"
  counter +=1
end 

