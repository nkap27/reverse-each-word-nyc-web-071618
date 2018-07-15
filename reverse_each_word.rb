def reverse_each_word(sentence1)
  sentence1 = sentence1.split
  string = []

  sentence1.each do |word|
    string << word.reverse!
  end
  string.join(' ')
end

def reverse_each_word(sentence2)
  sentence2 = sentence2.split

  sentence2.collect do |word|
    word.reverse
  end
  sentence2.join(' ')
end
