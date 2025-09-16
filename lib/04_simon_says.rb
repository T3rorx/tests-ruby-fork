def echo (mots)
    mots
end

def shout(mots)
    mots.upcase
end

def repeat (mots, r=2)
    ((mots + " ")* r).strip
end

def start_of_word(mots,n)
    mots [0, n]
end

def first_word(phrase)
phrase.split[0]
end

#def titleize(phrase) MAJUSCULE PARTOUT
        #phrase.split.map(&:capitalize).join(" ")
#end

def titleize(phrase)
  petits_mots = %w[a an the and but or nor so yet at by of off on out per to up via]

  words = phrase.split.map.with_index do |word, i| #.split coupe phrase en mot #MWI check chaque mot et donne son placement #words construit une new phrase
    if petits_mots.include?(word.downcase) && i != 0 
      word
    else
      word.capitalize #sinon premier mot ou normal MajusculeAudebut avec capitalize
    end
  end
  words.join(" ")
end