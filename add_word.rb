def chose_file
  puts 'Добавить 1 - приветствия, 2 - ответы: '
  case STDIN.gets.chomp
  when '1'
    'greetings.txt'
  when '2'
    'answers.txt'
  end
end

file_for_new_words = File.open("#{__dir__}/data/#{chose_file}", 'a:UTF-8')

puts 'Введите слово или фразу:'

word = STDIN.gets.chomp

file_for_new_words.write("\n#{word}", )
file_for_new_words.close

puts 'Данные добавлены'
