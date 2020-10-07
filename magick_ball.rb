greetings = File.readlines(__dir__ + "/data/greetings.txt", chomp: true)
answers = File.readlines(__dir__ + "/data/answers.txt", chomp: true)

puts greetings.sample

sleep(2)

puts "\n#{answers.sample}"
