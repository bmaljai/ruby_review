students = []
done = ""
until done == "done"
  puts "enter student name:"
  done = gets.chomp
  if done == "done"
    break
  else students << done
  end
end

students_shuffled = students.shuffle

counter = 0

if students_shuffled.length % 2 == 0

  until counter == students_shuffled.length
    puts students_shuffled[counter] + ", " + students_shuffled[counter+1]
    counter += 2
  end

else

  until counter == students_shuffled.length - 3
    puts students_shuffled[counter] + ", " + students_shuffled[counter+1]
    counter += 2
  end
  puts students_shuffled[counter] + ", " + students_shuffled[counter+1] + "," + students_shuffled[counter+2]
end
