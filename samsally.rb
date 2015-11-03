sam = ["crepes", "recipe1", "recipe2", "recipe3", "recipe4", "recipe5", "recipe6", "recipe7", "recipe8", "recipe9", "recipe10"]
sally = ["french", "spanish", "english", "mandarin", "arabic"]

if (sam.length > 10) && (sally.length > 5)
  puts "Sam and Sally should date."
end

if (sam.include?("crepes"))&&(sally.include?("french"))
  puts "Sam and Sally should marry."
end