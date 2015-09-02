class PigLatinize

# if begins with vowel add 'ay' to end of word
  def self.vowel word
    if (word.select { |word| word.start_with? ('a' 'e' 'i' 'o' 'u') })
      word + 'ay'
    end
    # case vowel
      


  end


end
