# anagram.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram = {}

words.each do |word|
  key = word.split('').sort.join
  if anagram.has_key?(key)
    anagram[key].push(word)
  else
    anagram[key] = [word]
  end
end

p anagram

anagram.each_value do |v|
  p v
end