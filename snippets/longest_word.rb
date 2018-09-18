def longest_word(sentence)
 longest = sentence.split.sort_by(&:length).reverse
 longest[0]
end
