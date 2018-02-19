
def reverse_each_word(sentence)
  reversed_sentence = ""
  sentence.split.collect do |word|
    return word.reverse.join
  end


end


# reversed_sentence << "#{word.reverse} "

# return reversed_sentence
