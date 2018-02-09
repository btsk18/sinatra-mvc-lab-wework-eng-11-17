class PigLatinizer



  def piglatinize(word)
    word.reverse
  end

  def to_pig_latin(words)
    words.split(" ").reverse.map { |t| t.reverse }.join(" ")
  end
end
