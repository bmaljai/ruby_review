client_info = []


5.times do
  hash = {}
  puts "enter first name"
    first_name = gets.chomp    
  puts "enter last name"
    last_name = gets.chomp
  email = ""
  email_last = ''
  # 
    until (email.include?("@") && email_last.include?(".com"))
      puts "enter email"
      email = gets.chomp
      email_test = email.split(//)
      email_last = email_test[-4] + email_test[-3] + email_test[-2] + email_test[-1]
    end
  



  hash["first name"] = first_name
  hash["last name"] = last_name
  hash["email"] = email
  hash["account number"] = rand(1000)

  client_info << hash
 
end

client_info.each do |hash|
  puts "Client First Name: " + hash["first name"]
  puts "Client Last Name: " + hash["last name"]
  puts "Client email: " + hash["email"]
  puts "Client accnt number: " + hash["account number"].to_s
end

puts "Enter account number:"
account_number = gets.chomp.to_i

client_info.each do |hash|
  if hash["account number"] == account_number
    puts "Client First Name: " + hash["first name"]
    puts "Client Last Name: " + hash["last name"]
    puts "Client email: " + hash["email"]
    puts "Client accnt number: " + hash["account number"].to_s
  end
end

#p client_info