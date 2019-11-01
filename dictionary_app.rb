require "http"

system "clear"
while true
  puts "Welcome to wordnick"
  puts "please enter a word for defenition"
  word = gets.chomp
  puts "I will tell you the definition of the word #{word}"

  response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=f0c54bfe816e1c9cb917306c542021034d976d6be0d159c3c")
  words = response.parse

  # pp words[0]["text"]
  # pp words[1]["text"]
  # pp words[2]["text"]
  i = 0
  while i < words.length
    pp words[i]["text"]
    i += 1
  end
  puts "Press stop to quit, or any other key to continue"
  input_word = gets.chomp
  if input_word == "stop"
    break
  end
end
