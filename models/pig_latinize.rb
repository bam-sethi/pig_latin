class PigLatinize

# if begins with vowel add 'ay' to end of word
  def self.vowel word
    vowel = word.start_with? "a", "e", "i", "o", "u"
    
    if vowel 
        word + 'ay'
    else
      constanant = word[0] +  'ay'
      cons = (word + constanant)
      cons.slice(1..cons.length)
    end

  end
end
