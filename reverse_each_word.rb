# def reverse_each_word(sentence1)
#   sentence1 = sentence1.split
#   string = []
#
#   sentence1.each do |word|
#     string << word.reverse
#   end
#   return string.join(' ')
# end

def reverse_each_word(sentence2)
sentence2 = sentence2.split
words = []

sentence2.collect do |word|
  words << word.reverse
  end
  return words.join(' ')
end
