words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
       
sorted_words = {}

words.each do |word|
  sorted_word = word.split(//).sort.join # sort each word from words array into alphabetical order
  if sorted_words.has_key?(sorted_word) # if key of alphabetized word already exists as a key in the hash, append word to its array value
    sorted_words[sorted_word].push(word)
  else
    sorted_words[sorted_word] = [word] # else create new key-value pair in hash, with alphabetized word as the key and the word as an array value
  end
end

sorted_words.each_value { |value| p value } # print each array value to screen
