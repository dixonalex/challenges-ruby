require_relative('lib/string_util')

# Reverse a string
myString = "hellotherewhydontyou"
word = StringUtil.new(myString)
puts word.reverse
puts myString.reverse == word.reverse

# Reverse a sentence
mySentence = "Hello there, why don't you?"
sentenceWords = mySentence.split(' ')
sentence = StringUtil.new(sentenceWords)
puts sentence.reverse.join(' ')