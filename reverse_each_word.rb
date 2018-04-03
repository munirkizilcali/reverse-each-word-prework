def reverse_each_word(string)
    words = string.split(" ")
    words = words.collect { |wrd| wrd.reverse }
    words.join(" ")
end