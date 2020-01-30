puts "How long do we want to count for?"
answer = gets.chomp
count  = 0
while count < answer.to_i
   p count += 1
end
p "why did we just count to #{answer}?"
