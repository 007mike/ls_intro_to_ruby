words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


# iterate over the array
# store the key value for each anagram
# check if the key exists, if not create a key
# otherwise push the current value into the existing anagram key

anagram = {}

words.each do |word|
  key = word.split('').sort.join
  if anagram.has_key?(key)
    anagram[key].push(word)
  else
    anagram[key] = [word]
  end
end

anagram.each do |k,v|
  p v
end