def starts_with_a_vowel?(word)
   word.scan(/\b[aeiou]{1}/i).length > 0
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
