data_path = "#{__dir__}/data"

greetings = File.readlines("#{data_path}/greetings.txt", chomp: true)
answers = File.readlines("#{data_path}/answers.txt", chomp: true)

puts greetings.sample

sleep(2)

puts "\n#{answers.sample}"
